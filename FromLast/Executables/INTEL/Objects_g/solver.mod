
  ๊(  v   k820309    P          16.0        ปฏ๊V                                                                                                           
       ../Sources/solver.f90 SOLVER                                                     
                                                           
                                                           
                                                          
                                                           
                         @               @                'X                    #N    #DATA    #DESC 	                                                                                                                                        
            &                                                                                      	     4       P              #DATA_DESC 
                     @                           
     '4                    #NX_G    #NY_G    #NX_L    #NY_L    #NODE_NUM    #ELEM_NUM    #ME    #NP    #UP_PID    #UP_OFF    #DOWN_PID    #DOWN_OFF    #MPI_COMM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	                                                       $       
                                                       (                                                              ,                                                              0                               @               @                'p                    #M    #N    #DATA    #DESC                                                                                                                                                                                                       
            &                   &                                                                                           4       h              #DATA_DESC 
                     @               ภ                'ศ                    #DESC    #TYPE    #INV_DIAG     #CHOL !                                                   4                      #DATA_DESC 
                                                                                                                   X                     #VECTOR                                             !            h                 
            &                   &                                           #         @                                  "                    #X #   #NRM2 $             
                                  #     X              #VECTOR                                              $     
       #         @                                  %                    #DESC &   #V '             
                                  &     4              #DATA_DESC 
                                              '     X               #VECTOR    #         @                                  (                    #A )   #X *   #Y +             
                                  )     p              #MATRIX              
                                  *     X              #VECTOR              
                                 +     X               #VECTOR    #         @                                  ,                    #ALPHA -   #BETA .   #X /   #Y 0             
                                 -     
                
                                 .     
                
                                  /     X              #VECTOR              
                                 0     X               #VECTOR    #         @                                  1                    #M 2   #R 3   #Z 4             
                                  2     ศ              #PRECOND              
                                  3     X              #VECTOR              
                                 4     X               #VECTOR    #         @                                  5                    #X 6   #Y 7   #ALPHA 8             
                                  6     X              #VECTOR              
                                  7     X              #VECTOR                                              8     
       #         @                                  9                    #X :   #Y ;             
                                  :     X              #VECTOR              
                                 ;     X               #VECTOR    #         @                                  <                    #V =             
                                 =     X               #VECTOR                                                 >                                                      1                                             ?                                                      2                                             @                                                      3                                             A                                                      4                                             B                                                      5                                             C                                                      1                                             D                                                      2                                             E                                                      5                                             F                                                      2                  @                           G     '0                    #CONTROLS H   #VALUES I                                               H                                p          p            p                                                                     I                             
  p          p            p                          #         @                                  J                    #ME K   #METHDNAME L   #TRACE M   #ITMAX N   #R O   #RTOL P   #ATOL Q   #P_ITC_DAT R             
                                  K                     
  @                              L                    1           
                                  M                     
                                  N                     
  @                               O     X              #VECTOR              
                                  P     
                
                                  Q     
                D @                               R     0               #ITCONV_DATA G   #         @                                  S                    #METHDNAME T             
  @                              T                    1 #         @                                  U                    #ME V   #METHDNAME W   #IT X   #TRACE Y   #ERR1 Z   #UB1 [             
                                  V                     
  @                              W                    1           
  @                               X                     
  @                               Y                     
                                  Z     
                
                                  [     
      #         @                                  \                    #ME ]   #METHDNAME ^   #IT _   #P_ITC_DAT `   #ERR1 a   #ITER b   #CONV c             
                                  ]                     
  @                              ^                    1           
                                  _                     
                                  `     0              #ITCONV_DATA G             F @                               a     
                 F @                               b                      F @                               c            %         @                                d                           #ME e   #METHDNAME f   #IT g   #R h   #P_ITC_DAT i             
  @                               e                     
  @                              f                    1           
  @                               g                     
  @                               h     X              #VECTOR              
D @                               i     0               #ITCONV_DATA G   #         @                                   j                    #A k   #M l   #B m   #X n   #TRACE o   #ITMAX p   #RTOL q   #ATOL r   #IT s   #ERR t   #CONV u             
 @                               k     p               #MATRIX              
 @                               l     ศ               #PRECOND              
  @                               m     X              #VECTOR              
D @                               n     X               #VECTOR              
                                  o                     
                                  p                     
                                  q     
                
                                  r     
                D @                               s                      D @                               t     
                 D @                               u                   %      fn#fn    ล   @   J   MESH_CLASS      @   J   MATRIX_CLASS    E  @   J   PRECOND_CLASS      @   J   VECTOR_CLASS    ล  @   J   MATRIX_VECTOR $     k       VECTOR+VECTOR_CLASS &   p  H   a   VECTOR%N+VECTOR_CLASS )   ธ     a   VECTOR%DATA+VECTOR_CLASS )   L  _   a   VECTOR%DESC+VECTOR_CLASS *   ซ  ๆ       DATA_DESC+DATA_DESC_CLASS /     H   a   DATA_DESC%NX_G+DATA_DESC_CLASS /   ู  H   a   DATA_DESC%NY_G+DATA_DESC_CLASS /   !  H   a   DATA_DESC%NX_L+DATA_DESC_CLASS /   i  H   a   DATA_DESC%NY_L+DATA_DESC_CLASS 3   ฑ  H   a   DATA_DESC%NODE_NUM+DATA_DESC_CLASS 3   ๙  H   a   DATA_DESC%ELEM_NUM+DATA_DESC_CLASS -   A  H   a   DATA_DESC%ME+DATA_DESC_CLASS -     H   a   DATA_DESC%NP+DATA_DESC_CLASS 1   ั  H   a   DATA_DESC%UP_PID+DATA_DESC_CLASS 1     H   a   DATA_DESC%UP_OFF+DATA_DESC_CLASS 3   a  H   a   DATA_DESC%DOWN_PID+DATA_DESC_CLASS 3   ฉ  H   a   DATA_DESC%DOWN_OFF+DATA_DESC_CLASS 3   ๑  H   a   DATA_DESC%MPI_COMM+DATA_DESC_CLASS $   9  r       MATRIX+MATRIX_CLASS &   ซ  H   a   MATRIX%M+MATRIX_CLASS &   ๓  H   a   MATRIX%N+MATRIX_CLASS )   ;	  ฌ   a   MATRIX%DATA+MATRIX_CLASS )   ็	  _   a   MATRIX%DESC+MATRIX_CLASS &   F
  |       PRECOND+PRECOND_CLASS +   ย
  _   a   PRECOND%DESC+PRECOND_CLASS +   !  H   a   PRECOND%TYPE+PRECOND_CLASS /   i  \   a   PRECOND%INV_DIAG+PRECOND_CLASS +   ล  ฌ   a   PRECOND%CHOL+PRECOND_CLASS )   q  Y       VECTOR_NRM2+VECTOR_CLASS +   ส  T   a   VECTOR_NRM2%X+VECTOR_CLASS .     @   a   VECTOR_NRM2%NRM2+VECTOR_CLASS +   ^  Y       VECTOR_CREATE+VECTOR_CLASS 0   ท  W   a   VECTOR_CREATE%DESC+VECTOR_CLASS -     T   a   VECTOR_CREATE%V+VECTOR_CLASS %   b  ]       MATVEC+MATRIX_VECTOR '   ฟ  T   a   MATVEC%A+MATRIX_VECTOR '     T   a   MATVEC%X+MATRIX_VECTOR '   g  T   a   MATVEC%Y+MATRIX_VECTOR *   ป  k       VECTOR_AXPBY+VECTOR_CLASS 0   &  @   a   VECTOR_AXPBY%ALPHA+VECTOR_CLASS /   f  @   a   VECTOR_AXPBY%BETA+VECTOR_CLASS ,   ฆ  T   a   VECTOR_AXPBY%X+VECTOR_CLASS ,   ๚  T   a   VECTOR_AXPBY%Y+VECTOR_CLASS ,   N  ]       PRECOND_APPLY+PRECOND_CLASS .   ซ  U   a   PRECOND_APPLY%M+PRECOND_CLASS .      T   a   PRECOND_APPLY%R+PRECOND_CLASS .   T  T   a   PRECOND_APPLY%Z+PRECOND_CLASS (   จ  a       VECTOR_DOT+VECTOR_CLASS *   	  T   a   VECTOR_DOT%X+VECTOR_CLASS *   ]  T   a   VECTOR_DOT%Y+VECTOR_CLASS .   ฑ  @   a   VECTOR_DOT%ALPHA+VECTOR_CLASS )   ๑  V       VECTOR_COPY+VECTOR_CLASS +   G  T   a   VECTOR_COPY%X+VECTOR_CLASS +     T   a   VECTOR_COPY%Y+VECTOR_CLASS ,   ๏  O       VECTOR_DESTROY+VECTOR_CLASS .   >  T   a   VECTOR_DESTROY%V+VECTOR_CLASS      q       I_RTOL_      q       I_ATOL_    t  q       I_RN2_    ๅ  q       I_ERR1_    V  q       I_UB1_    ว  q       I_TRACE_    8  q       I_ITMAX_    ฉ  q       SIZ_VAL_      q       SIZ_CTRL_      j       ITCONV_DATA %   ๕     a   ITCONV_DATA%CONTROLS #        a   ITCONV_DATA%VALUES !   -         ITCONV_DATA_INIT $   ฬ  @   a   ITCONV_DATA_INIT%ME +     L   a   ITCONV_DATA_INIT%METHDNAME '   X  @   a   ITCONV_DATA_INIT%TRACE '     @   a   ITCONV_DATA_INIT%ITMAX #   ุ  T   a   ITCONV_DATA_INIT%R &   ,  @   a   ITCONV_DATA_INIT%RTOL &   l  @   a   ITCONV_DATA_INIT%ATOL +   ฌ  Y   a   ITCONV_DATA_INIT%P_ITC_DAT      W       LOG_HEADER %   \  L   a   LOG_HEADER%METHDNAME    จ         LOG_CONV    -  @   a   LOG_CONV%ME #   m  L   a   LOG_CONV%METHDNAME    น  @   a   LOG_CONV%IT    ๙  @   a   LOG_CONV%TRACE    9   @   a   LOG_CONV%ERR1    y   @   a   LOG_CONV%UB1     น          ITCONV_DATA_END #   M!  @   a   ITCONV_DATA_END%ME *   !  L   a   ITCONV_DATA_END%METHDNAME #   ู!  @   a   ITCONV_DATA_END%IT *   "  Y   a   ITCONV_DATA_END%P_ITC_DAT %   r"  @   a   ITCONV_DATA_END%ERR1 %   ฒ"  @   a   ITCONV_DATA_END%ITER %   ๒"  @   a   ITCONV_DATA_END%CONV "   2#         ITCONV_DATA_CHECK %   ท#  @   a   ITCONV_DATA_CHECK%ME ,   ๗#  L   a   ITCONV_DATA_CHECK%METHDNAME %   C$  @   a   ITCONV_DATA_CHECK%IT $   $  T   a   ITCONV_DATA_CHECK%R ,   ื$  Y   a   ITCONV_DATA_CHECK%P_ITC_DAT    0%  ฉ       PCG    ู%  T   a   PCG%A    -&  U   a   PCG%M    &  T   a   PCG%B    ึ&  T   a   PCG%X    *'  @   a   PCG%TRACE    j'  @   a   PCG%ITMAX    ช'  @   a   PCG%RTOL    ๊'  @   a   PCG%ATOL    *(  @   a   PCG%IT    j(  @   a   PCG%ERR    ช(  @   a   PCG%CONV 