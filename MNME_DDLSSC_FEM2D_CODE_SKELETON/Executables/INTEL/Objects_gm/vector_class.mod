
  �  P   k820309    P          16.0        �|MW                                                                                                           
       ../Sources/vector.f90 VECTOR_CLASS                                                     
                                                           
                         @                               '4                    #NX_G    #NY_G    #NX_L    #NY_L    #NODE_NUM    #ELEM_NUM 	   #ME 
   #NP    #UP_PID    #UP_OFF    #DOWN_PID    #DOWN_OFF    #MPI_COMM                 �                                                               �                                                              �                                                              �                                                              �                                                              �                               	                               �                               
                               �                                                              �                                            	                   �                                    $       
                   �                                    (                          �                                    ,                          �                                    0             #         @                                      	               #SENDBUF    #RECVBUF    #COUNT    #DATATYPE    #OP    #COMM    #IERROR           @  
         @                                           	    p          1     1                          @          @                                           	     p          1     1                             
                                                      
                                                      
                                                      
                                                                                                                                                                                                     17                                                                                                   3                                                                                                   6#         @                                      	               #SENDBUF    #SENDCOUNT    #SENDTYPE    #DEST     #SENDTAG !   #RECVBUF "   #RECVCOUNT #   #RECVTYPE $   #SOURCE %   #RECVTAG &   #COMM '   #STATUS (   #IERROR )          @  
         @                                           	 �  p          1     1                             
                                                      
                                                      
                                                       
                                 !                  @          @                       "                    	 �   p          1     1                             
                                 #                     
                                 $                     
                                 %                     
                                 &                     
                                 '                                                     (                    �   p          p            p                                                                    )            #         @                                 *     	               #COMM +   #IERROR ,             
                                 +                                                     ,            #         @                                 -     	               #COMM .   #ERRORCODE /   #IERROR 0             
                                 .                     
                                 /                                                     0                              @               @           1     'X                    #N 2   #DATA 3   #DESC 4                �                               2                              �                              3                             
            &                                                        �                              4     4       P              #DATA_DESC                                                 5                                       '              10000                                            6            #         @                                  7                    #DESC 8   #V 9             
                                  8     4              #DATA_DESC              D                                 9     X               #VECTOR 1   #         @                                   :                    #ALPHA ;   #BETA <   #X =   #Y >             
                                 ;     
                
                                 <     
                
                                  =     X              #VECTOR 1             
D                                 >     X               #VECTOR 1   #         @                                  ?                    #X @   #Y A             
                                  @     X              #VECTOR 1             
D                                 A     X               #VECTOR 1   #         @                                  B                    #X C   #Y D   #ALPHA E             
  @                               C     X              #VECTOR 1             
                                  D     X              #VECTOR 1             D @                              E     
       #         @                                   F                    #X G   #NRM2 H             
  @                               G     X              #VECTOR 1             D @                              H     
       #         @                                  I                    #X J   #Y K             
  @                               J     X              #VECTOR 1             
D @                               K     X               #VECTOR 1   #         @                                  L                    #V M             
D                                 M     X               #VECTOR 1   #         @                                   N                    #X O             
D @                               O     X               #VECTOR 1      �   +      fn#fn    �   @   J   MPI       @   J   DATA_DESC_CLASS *   K  �       DATA_DESC+DATA_DESC_CLASS /   1  H   a   DATA_DESC%NX_G+DATA_DESC_CLASS /   y  H   a   DATA_DESC%NY_G+DATA_DESC_CLASS /   �  H   a   DATA_DESC%NX_L+DATA_DESC_CLASS /   	  H   a   DATA_DESC%NY_L+DATA_DESC_CLASS 3   Q  H   a   DATA_DESC%NODE_NUM+DATA_DESC_CLASS 3   �  H   a   DATA_DESC%ELEM_NUM+DATA_DESC_CLASS -   �  H   a   DATA_DESC%ME+DATA_DESC_CLASS -   )  H   a   DATA_DESC%NP+DATA_DESC_CLASS 1   q  H   a   DATA_DESC%UP_PID+DATA_DESC_CLASS 1   �  H   a   DATA_DESC%UP_OFF+DATA_DESC_CLASS 3     H   a   DATA_DESC%DOWN_PID+DATA_DESC_CLASS 3   I  H   a   DATA_DESC%DOWN_OFF+DATA_DESC_CLASS 3   �  H   a   DATA_DESC%MPI_COMM+DATA_DESC_CLASS "   �  �       MPI_ALLREDUCE+MPI *   r  �   a   MPI_ALLREDUCE%SENDBUF+MPI *   �  �   a   MPI_ALLREDUCE%RECVBUF+MPI (   z  @   a   MPI_ALLREDUCE%COUNT+MPI +   �  @   a   MPI_ALLREDUCE%DATATYPE+MPI %   �  @   a   MPI_ALLREDUCE%OP+MPI '   :  @   a   MPI_ALLREDUCE%COMM+MPI )   z  @   a   MPI_ALLREDUCE%IERROR+MPI )   �  r       MPI_DOUBLE_PRECISION+MPI    ,	  q       MPI_SUM+MPI $   �	  q       MPI_STATUS_SIZE+MPI !   
  �       MPI_SENDRECV+MPI )   �
  �   a   MPI_SENDRECV%SENDBUF+MPI +   �  @   a   MPI_SENDRECV%SENDCOUNT+MPI *   �  @   a   MPI_SENDRECV%SENDTYPE+MPI &      @   a   MPI_SENDRECV%DEST+MPI )   @  @   a   MPI_SENDRECV%SENDTAG+MPI )   �  �   a   MPI_SENDRECV%RECVBUF+MPI +     @   a   MPI_SENDRECV%RECVCOUNT+MPI *   D  @   a   MPI_SENDRECV%RECVTYPE+MPI (   �  @   a   MPI_SENDRECV%SOURCE+MPI )   �  @   a   MPI_SENDRECV%RECVTAG+MPI &     @   a   MPI_SENDRECV%COMM+MPI (   D  �   a   MPI_SENDRECV%STATUS+MPI (   �  @   a   MPI_SENDRECV%IERROR+MPI       ^       MPI_BARRIER+MPI %   v  @   a   MPI_BARRIER%COMM+MPI '   �  @   a   MPI_BARRIER%IERROR+MPI    �  m       MPI_ABORT+MPI #   c  @   a   MPI_ABORT%COMM+MPI (   �  @   a   MPI_ABORT%ERRORCODE+MPI %   �  @   a   MPI_ABORT%IERROR+MPI    #  k       VECTOR    �  H   a   VECTOR%N    �  �   a   VECTOR%DATA    j  _   a   VECTOR%DESC    �  u       MAX_TAG    >  @       CURRENT_TAG    ~  Y       VECTOR_CREATE #   �  W   a   VECTOR_CREATE%DESC     .  T   a   VECTOR_CREATE%V    �  k       VECTOR_AXPBY #   �  @   a   VECTOR_AXPBY%ALPHA "   -  @   a   VECTOR_AXPBY%BETA    m  T   a   VECTOR_AXPBY%X    �  T   a   VECTOR_AXPBY%Y      V       VECTOR_COPY    k  T   a   VECTOR_COPY%X    �  T   a   VECTOR_COPY%Y      a       VECTOR_DOT    t  T   a   VECTOR_DOT%X    �  T   a   VECTOR_DOT%Y !     @   a   VECTOR_DOT%ALPHA    \  Y       VECTOR_NRM2    �  T   a   VECTOR_NRM2%X !   	  @   a   VECTOR_NRM2%NRM2    I  V       VECTOR_COMM    �  T   a   VECTOR_COMM%X    �  T   a   VECTOR_COMM%Y    G  O       VECTOR_DESTROY !   �  T   a   VECTOR_DESTROY%V    �  O       VECTOR_WEIGHT     9  T   a   VECTOR_WEIGHT%X 