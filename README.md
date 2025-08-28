# MIC-1 (gates) — Netlist & Testes (Quartus II + Questa)

Este repositório contém o **netlist pós‑síntese** do MIC‑1 (`MIC_1.vho`) gerado pelo **Quartus II** e uma **suíte de testes** para rodar no **Questa**. Os testes checam a ULA (conforme a Figura 4.2 do Tanenbaum 6ª ed.), shifter, registradores e flags. As medições são feitas **antes do flanco de subida do clock**, evitando leituras recombinadas após uma escrita.

---

## Como **ver o projeto** (Quartus II)

1. Abra o **Quartus II**.
2. Carregue o projeto: **`Mic_1.qpf`**.
3. No painel **Files**, clique duas vezes no **top level**: **`mic1_draw.bdf`** (é o diagrama principal).
4. Para atualizar o netlist de simulação, faça **Processing → Start Compilation**.  
   Isso (re)gera o arquivo **`MIC_1.vho`**, usado pelo Questa.

> Observação: toda recompilação do Quartus atualiza o `MIC_1.vho` — portanto sempre rode os testes no Questa **após** compilar.

---

## Como **rodar os testes** (Questa)

Há duas formas. A **recomendada para correção** é usar o script padrão do Quartus e **substituir o conteúdo** dele pelo trecho abaixo.

### A) Usando o script do projeto do Quartus

1. No **Questa**, abra a pasta do projeto.
2. Antes de rodar, **substitua o conteúdo** do arquivo `MIC_1_run_msim_gate_vhdl.do` por **este bloco** (ele é reescrito pelo Quartus a cada compilação, então cole este conteúdo sempre que for testar):

```
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {MIC_1.vho}
vsim -t ns work.mic1_draw 

# (2) (opcional) agrupar as ondas
do group_waves.do

# (3) aplicar os estímulos (2+3, PC+1, SLL8, SRA1…)
do stim_mic1_gate.do
run 2 us
```

3. No terminal do Questa, execute:
   ```
   do MIC_1_run_msim_gate_vhdl.do
   ```
4. Veja no **Transcript** a lista de `PASS/FAIL`. O `group_waves.do` organiza a janela de ondas.

### B) Execução manual (opcional)

```tcl
vlib gate_work
vmap work gate_work
vcom -93 -work work MIC_1.vho
vsim -t ns work.mic1_draw
do group_waves.do
do stim_mic1_gate_v.do   ;# suíte principal (se o seu arquivo se chama "stim_mic1_gate.do", use esse nome)
run 2 us
```

---

## O que os testes cobrem

- **ULA (Figura 4.2)**: A, B, ¬A, ¬B, A+B, A+B+1, A+1, B+1, B−A, B−1, −A, A AND B, A OR B, 0, 1, −1.
- **PC + 1** (ENA=0, INC=1) medido **antes** do flanco.
- **Shifter**: `SLL8` (pré: `Y`, pós: `C`) e `SRA1` com sinal.
- **Extensão de MBR**: `MBRs` (sign‑extend) vs `MBRu` (zero‑extend).
- **Escritas/leitura**: `PC`, `SP`, `LV`, `CPP`, `OPC`.
- **Flags** `Z` e `N`.

Os scripts detectam automaticamente `*Yprobe*`, `*Cprobe*`/`*Cbus*` e `*Bprobe*`. Se os nomes diferirem, ajuste os padrões no início dos arquivos `.do`.

---

## Estrutura sugerida do repo

```
.
├─ gate/
│  └─ MIC_1.vho
├─ sim/
│  ├─ group_waves.do
│  └─ stim_mic1_gate_v.do     # suíte principal (ou "stim_mic1_gate.do")
├─ MIC_1_run_msim_gate_vhdl.do # script de execução do Quartus (substituir conteúdo pelo bloco acima)
├─ Mic_1.qpf
├─ mic1_draw.bdf
└─ README.md
```

> Dica: inclua capturas de tela em `img/` se desejar demonstrar as ondas anotadas.

---

## Perguntas frequentes

- **O que é “flanco”?**  
  O **flanco de clock** é a transição (subida/descida) do sinal de clock. Os testes observam `Y`/`C` **antes** da borda ativa (subida), garantindo que medimos apenas a lógica combinacional naquele ciclo, e não o valor recombinado após a escrita de registradores.

- **Por que preciso substituir o `MIC_1_run_msim_gate_vhdl.do`?**  
  O Quartus regenera este arquivo; colar o bloco acima garante que a simulação use `MIC_1.vho` recém‑compilado, organize as ondas e execute a suíte de testes correta.
- **Há outros exemplos, como para o MIC-2 e MIC-3?**
  Não, pois foi só exigido um exemplo. Este está no MIC-1.

---

## Entrega sugerida (GitHub)

1. Faça push deste repositório com a estrutura acima.
2. Inclua este `README.md` e, opcionalmente, um GIF/PNG com as ondas.
3. Na descrição do repositório, informe: **“Testes devem ser executados no Questa via `do MIC_1_run_msim_gate_vhdl.do` após compilar no Quartus.”**

---

## Autor

- Aluno: Luiz Henrique dos Santos Souza  
- Disciplina: Arquitetura II 

---

## Licença

Uso acadêmico.
