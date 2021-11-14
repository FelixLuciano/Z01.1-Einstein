/**
 * Curso: Elementos de Sistemas
 * Arquivo: Code.java
 */

package assembler;

/**
 * Traduz mnemônicos da linguagem assembly para códigos binários da arquitetura Z0.
 */
public class Code {

    /**
     * Retorna o código binário do(s) registrador(es) que vão receber o valor da instrução.
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 4 bits) com código em linguagem de máquina para a instrução.
     */
    public static String dest(String[] mnemnonic) {
        int i;
        boolean loadA = false;
        boolean loadD = false;
        boolean loadM = false;

        switch(mnemnonic[0]) {
            default:
                i = 1;
                break;
            case "movw":
            case "addw":
                i = 2;
                break;
            case "subw":
            case "andw":
            case "rsubw":
            case "orw":
                i = 3;
                break;
        }

        for (; i < mnemnonic.length; i++) {
            switch(mnemnonic[i]) {
                case "%A":
                case "$a":
                    loadA = true;
                    break;
                case "%D":
                case "%d":
                    loadD = true;
                    break;
                case "(%A)":
                case "(%a)":
                case "(%D)":
                case "(%d)":
                    loadM = true;
                    break;
            }
        }

        String opcode = "";

        opcode += "0";
        opcode += loadM ? "1" : "0";
        opcode += loadD ? "1" : "0";
        opcode += loadA ? "1" : "0";

    	return opcode;
    }

    /**
     * Retorna o código binário do mnemônico para realizar uma operação de cálculo.
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 7 bits) com código em linguagem de máquina para a instrução.
     */
    public static String comp(String[] mnemnonic) {
        /* TODO: implementar */
        return "";
    }

    /**
     * Retorna o código binário do mnemônico para realizar uma operação de jump (salto).
     * @param  mnemnonic vetor de mnemônicos "instrução" a ser analisada.
     * @return Opcode (String de 3 bits) com código em linguagem de máquina para a instrução.
     */
    public static String jump(String[] mnemnonic) {
        boolean j2 = false;
        boolean j1 = false;
        boolean j0 = false;

        switch(mnemnonic[0]) {
            case "jg":
                j0 = true;
                break;
            case "je":
                j1 = true;
                break;
            case "jge":
                j1 = true;
                j0 = true;
                break;
            case "jl":
                j2 = true;
                break;
            case "jne":
                j2 = true;
                j0 = true;
                break;
            case "jle":
                j2 = true;
                j1 = true;
                break;
            case "jmp":
                j2 = true;
                j1 = true;
                j0 = true;
                break;
            default:
                break;
        }

        String opcode = "";

        opcode += j2 ? "1" : "0";
        opcode += j1 ? "1" : "0";
        opcode += j0 ? "1" : "0";

        return opcode;
    }

    /**
     * Retorna o código binário de um valor decimal armazenado numa String.
     * @param  symbol valor numérico decimal armazenado em uma String.
     * @return Valor em binário (String de 15 bits) representado com 0s e 1s.
     */
    public static String toBinary(String symbol) {
        int binValue = Integer.parseInt(symbol);
        String binary = Integer.toBinaryString(binValue);

        return String.format("%16s", binary).replace(' ', '0');
    }

}
