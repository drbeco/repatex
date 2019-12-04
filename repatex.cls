% Template da Revista de Engenharia e Pesquisa Aplicada
% repatex.cls
% Data/Versao: 20191204
%
% Documento LaTex mantido por: 
% - Ruben Carlo Benante
% - Ricardo Henrique Simplicio Dimas
% 
%
%


\documentclass[
    10pt, % tamanho da fonte;
    twoside, % para impressão frente e verso;
    letterpaper % tipo do papel;
]{article} % tipo do documento;

%--------------------
% PACOTES PRINCIPAIS:
%--------------------

\usepackage[
    left=2cm,
    right=2.1cm,
    top=1.27cm,
    bottom=1.27cm
]{geometry} % define as margens da página;
\usepackage[document]{ragged2e}
\usepackage[brazil]{babel} % pacote de idioma utilizado;
\usepackage[utf8]{inputenc}
%\usepackage[nofligs]{verdana}
\usepackage[T1]{fontenc}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{multicol}

\usepackage[dvipsnames]{xcolor}
\definecolor{repablue}{RGB}{0 32 96}

%------------------------
% PACOTES PARA CABEÇALHO:
%------------------------

\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}

%--------------------
% 1. PRIMEIRA PAGINA:
%--------------------

\begin{document}

\begin{flushright}
    \textbf{\textcolor{repablue}{Revista de Engenharia e Pesquisa Aplicada (2017) vol:pp.x-pp.y}}
\linebreak
\textbf{\textcolor{repablue}{DOI: 10.xxxx/s11468-014-9759-3}}
\end{flushright}

\renewcommand{\headrulewidth}{0pt}
\justify
\setlength{\parindent}{0cm}
\textbf{\textcolor{repablue}{\LARGE Identificação de números manuscritos utilizando backpropagation}}


\textit{\textcolor{repablue}{Identification of hand-written numbers using backpropagation\\}}

%-------------
%1.1. AUTORES:
%-------------
%

\textbf{Bárbara Valdete Correia da Cunha}\\
\textbf{Rafael Aziz da Silva Rocha}\\
\textbf{Ricardo Henrique Simplicio Dimas}\\
\textbf{Ricardo Ferreira da Costa Campos Neto}\\

Escola Politécnica de Pernambuco, Universidade de Pernambuco, Recife, Brazil\\
Departamento de Engenharia de Controle e Automação

\textcolor{repablue}{Email do autor principal: autorprincipal@email.com}\\

%--------------
% 1.2. RESUMOS:
%--------------

\textbf{\textcolor{repablue}{RESUMO}} O objetivo deste artigo é descrever o desenvolvimento de uma rede neural backpropagation para identificar números escritos a mão. Para tal, foi utilizada uma base de dados filtrada com mais de 10 mil imagens, das quais 6 mil foram utilizadas para treino e 4 mil para testes. O resultados encontrados serão publicados neste estudo.\\

\textbf{Palavras-chave:} O resumo deve ser seguido de no máximo 6 palavras-chave.\\

\textbf{\textcolor{repablue}{Abstract}} \textit{Here comes the abstract of the paper in English.This abstract must be at most 300 words long and must be written in italics,Times 10. If you want, use Abstract style from the style menu. This is a complicated template, given the problems in editing text in WORD.}\\

\textbf{Palavras-chave:} O resumo deve ser seguido de no máximo 6 palavras-chave.

\pagebreak % Fim da primeira página.

%-----------------------------------------
% 2. DESENVOLVIMENTO - SEÇÕES E SUBSEÇÕES:
%-----------------------------------------

\begin{multicols}{2}

\section{Introdução} % Exemplo de seção.

O texto começa aqui.

\section{Materiais e Métodos} % Exemplo de subseção.
Backpropagation é um método supervisionado utilizado para a atualização e transformação de uma rede através do reajuste dos pesos com a finalidade de melhorar o desempenho e a relação entre os dados de entrada e output das informações processadas.\\
O algorítmo é dividido em duas fases para realizar essas alterações:\\
\begin{itemize}
\item Fase Forward:\\
Nessa fase do algoritmo é onde ocorre o progresso da rede, os pesos são gerados aleatoriamente e são fornecidos os dados de entrada para se utilizar a função de ativação e gerar as entradas da camada escondida, onde haverá novamente o uso das funções de ativação e dos pesos dessa camada por fim gerando uma saída. Por se tratar de um algoritmo supervisionado essa saída é comparada com determinados valores esperados e então é gerado um sinal de erro que será utilizado na fase backward.\\
\item Fase Backward:\\
Nessa fase do algoritmo o sinal de erro gerado pela fase forward é retropopagado para as camadas anteriores podendo assim reajustar os pesos e realizar o melhoramento da rede através da sensitividade. Essa sensitividade é obtida através do uso da função de mínimos quadrados aplicados no erro obtido assim gerando novos pesos. Esses novos pesos serão utilizados na fase forward seguinte que agora possuirá novas entradas obtidas da base e o ciclo se repetirá até que toda a base de treinamento seja utilizada e se encontre valores de pesos aceitáveis para se utilizar durante os testes.

%\section{Seção 2} % Outras Seções.


%-------------------
% EXEMPLO DE FIGURA:
%-------------------

%-------------------
% EXEMPLO DE TABELA:
%-------------------

%----------------------------------
% EXEMPLO DE CÓDIGO DE PROGRAMAÇÃO:
%----------------------------------

\end{multicols}

\end{document}
