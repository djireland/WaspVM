 ��� �
	    
	    
	    
	    
	    
	    
	   	 
	   
 
	    
	    
	     �]��
	    � �  
	    
	  	  � �  � �  ���
	  � � � �
	  � �
��    
� � �  � �
	  � �  � � � �
��    
	  � � 
� � �  � �
��    
	  
	  � � � �  � � 
	  
� �     � � � � � � � �
	 ! � � � � � � � �	
��   " 
	 # � � � �

	 $ � �
 � � ����
	 %  &  ' � �
 
��   ( 
	  � � � �	 
��   ) 
	 * � �	 � �   +����
	 , � � 
	 * 
	 *    -  
	 *      
	 *      
	 *    .  
	 *  /  0 
	 *  1 
	 *  2 
	 *  3 � �   
	 *  4 � �   5   
	 *  6  7  8  9 � �  � �  
	 *  : � �  � �    
	 *   � �  0  
	 *  /  ; 
	 *  <  =  >  ? 
	 *  @ � � 
	 *  A  0  
	 *  B  0     
	 *  / 
	 *    C  
	 *  D 
	 *  E  C  
	 *  /  F 
	 *  G  ;   
	 *  /  H 
	 *  I  F   
	 *  /  J 
	 *  K  F   
	 *   
	 *  L  C  M   H  
	 *  /  N 
	 *  #  J   
	 *   
	 *  O  P   H  
	 *  D 
	 *  3  N  
	 *  % 
	 *  O     Q  C   
	 * 
	 *  R  N     
	 *  S      + T����
	 # � �
	 3 � � ����
	   P 
	 U � � � �
	  � ���
	 V � � ���  T W����
	 X � �  � �
	 Y � � � �
	 Z  [ 
	  � �   \ 
	 ] 
	 X � �   �  W ^���
	 G � � � �
	 _ 
	 I � �  
	 `  � �
	 a 
	 K � �  
	 b  � �
	  � �  � � 
	 * � � � � � �
	 c 
	 d 
	 e 
	 * 
	 *  S  f  
	 *  /  g 
	 *  _ 
	 *  A  
	 *  h 
	 *  O  i     
	 *  /  j 
	 *  _ 
	 *  A  
	 *  h 
	 *  O  k   
	 *  l    
	 *  /  m 
	 *  _ 
	 *  A  
	 *  h 
	 *  O  n   
	 *  l    
	 *  / 
	 *  o  i  
	 *  /  p 
	 *  q   
	 *  r  i  p  
	 *    p  g   
	 *  s  m 
	 *  t 
	 *  u 
	 *  v  
	 *  w 
	 *  x  o 
	 *   
	 * 
	 *  #    j          � � y�<��
�� �� � �  � � z����
	 = 	 T � �  � � � �
�� � � � �
	 { � � � �
	 | � � � � }�u��
	  
	 L  ~ 
	 | � �   	   � � �����
	 r � �  
	 A  �� � �����
	  � �  �� � �����
	  
	 L  � � �  	   � �	 �����
	  
	 L  � � �  	   � �

	 t  ��)� �
	 # �� � � 
	 � � �   P ���'
	 � 
	 � � �   ���'
	 � 
	 { � �    i ��
�� 
	 � � �   �'
	 � 
	 { � �    k �
��	 
	 � � �   �'
	 � 
	 { � �    n �'
��
 
	 � � �   �'��  ��5��
	   P ��  � � ��X�����K
	 c 
	 d 
	 e � �    � �� ��O�P
	  � � �� � �
	 � 
	 �  � � �  � �� �� �
	 � 
	 a 
	 B  
	 �  
	 � 	 �  � 	 � � �    ���� �
	   � 
	 # � � 
	 � � �   P ��
	   P ��

	 � �� � �  ��  � �  ��  z W����
	 X � �  � �
	 Y � � � �
	 Z  [ 
	  � �   \ 
	 ] 
	 X � �   �  W module mosref/console import mosref/transport lib/crypto-filter lib/buffer-input 	lib/build lib/with-io lib/line-filter lib/s-filter lib/package-filter 
lib/bridge lib/iterate step println*   CONSOLE:  string-join   map format console-affiliation buffer-input/eoc make-iv Reading Drone Public Key find-shared-secret Reading Drone IV decrypt Transmitting Console IV send encrypt make-mosref-recv rest make-mosref-xmit 'Waiting for Drone to confirm Console IV wait string=? error aff 'the drone failed to confirm affiliation Confirming Drone IV Affiliation complete. list make-drone-exe 	build-exe mosref/drone lib/socks-client define conn if and string? string-ends-with? onion tcp-socks4-connect   	127.0.0.1 9050 tcp-connect endpoint apply spawn-endpoint drone-endpoint drone-broken drone-affiliation output input key unless 	imported? lane 	make-lane xmit 	lane-xmit recv 	lane-recv string-append .mo data quote close &could not retrieve module from console thaw export console-endpoint find-module-file read-data-file console-broken find-drone-by-bridge node-id alert Drone   has lost connection. set-node-online! spawn-drone-program output-chain freeze-filter input-chain thaw-filter assemble optimize compile nothing 
err-output cons-filter err 
res-output res format-filter 
out-output out fwd-traceback s make-string 	traceback with-output spawn function drone-repl-process forever guard spawn-drone-repl console-repl car cadr display-syntax-error SYNTAX:  
*line-sep* display-compile-error display-remote-error display-result ::  display-output --  anon-fn-281 eq? not pair? cdr 	quit-repl 	eval-expr 	make-dict cons quit do-with-input line-filter s-filter :promptN     :errfn inner-input-func >>  dict-ref