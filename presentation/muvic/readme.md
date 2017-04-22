# Slide using modern UVic template
## equations


$$ \Pi = \sum_{t=1}^T \left [   P_{A,t} D_t  - \sum_{i=1}^I (OM_i + b_i + \tau ϕ_i) Q_{i,t} + \sum_{k=1}^K  [  (P_{k,t} - \delta ) X_{k,t} - (P_{k,t} + \delta) M_{k,t}  ] \right ]  - \sum_{i = 1}^I (a_i - d_i) ∇ C_i, k \in \left \{ BC, MID, SK\right \}  $$


\begin{align}\label{eq:1}
$$  \Pi & = \sum_{t=1}^T  [   P_{A,t} D_t  - \sum_{i=1}^I (OM_i + b_i + \tau \phi_i) Q_{i,t}  \nonumber   \\
      & \qquad {} + \sum_{k=1}^K  [  (P_{k,t} - \delta ) X_{k,t} - (P_{k,t} + \delta) M_{k,t}  ] ]  \\
      & \qquad {} - \sum_{i = 1}^I (a_i - d_i) \Delta C_i,  \nonumber \\
      & \qquad i \in \{coal,CT gas, wind, etc \} , \qquad  k \in \ \{ BC, MID, SK  \}, \qquad t \in \{1:8760\} , $$ \nonumber

      %-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
      %	FRAME:
      %-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

      \begin{frame}[c]{Mathematical Programming Constraints}


      \begin{equation}\label{eq2}
             \sum_{i = 1}^I Q_{i,t} + \sum_{k=1}^K  [  M_{k,t} - X_{k,t} ]   \ge D_t,\quad \forall t = 1,...,T; \quad k \in \ \{ BC, MID, SK  \},   
      \end{equation}



      \end{frame}


      \begin{equation}\label{eq3}
 $$Q_{i,t} -   +  Q_{i,t-1}  \le C_I \times R_i ,  \quad \forall i,t = 2,...,T; $$
\end{equation}

\begin{equation}\label{eq4}
$$Q_{i,t} -   +  Q_{i,t-1}  \ge - C_I \times R_i ,  \quad \forall i,t = 2,...,T; $$
\end{equation}




M_{k,t} & \le TRM_{k,t} ,  \quad \forall k, t; \\

X_{k,t} & \le TRX_{k,t} ,  \quad \forall k, t; \\

Q_{i,t},M_{k,t},  X_{k,t} & \ge 0,  \quad \forall k,i,t;


M_{k,t} & \le TRM_{k,t} ,  \quad \forall k, t=1,...,T; \\

X_{k,t} & \le TRX_{k,t} ,  \quad \forall k, t=1,...,T; \\

Q_{i,t}, M_{k,t}, X_{k,t} & \ge 0,  \quad \forall k,i,t=1,...,T;
