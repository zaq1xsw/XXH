LJ ;@E:\open_source_server_2014_12_30\Product\common\loglib.luaü   @
  T%  4 74 73 : :::	>4 7 4 7
 T4 7>G  commitoccurredCountlogdbnamecbs	datakey  logstackloglibinsert
table
dglogdata_name  values  result  dbname      (=   T%   4   > T4 4 7  > ?  T4   > T%   T   T%     T  T4   > H T4   @ G  
now()stringtostringtoSqlStr
table	type 		

value  )new_value     GÚ(2   4  4 7>D7% % '  '	  4
  7>
D	 	BNý4
  7>
D %  % $ 4 7 >$ 	 T % $ % $BNê4
 7
	
%
 7  >
3 :
7:7:4 7   >BNÇ4 2  :4 7  >G  pushSqlInDetailinsert
tabledbnamelogdbnamecbslog_sql  key#insert into %s(%s) values(%s);formatstring,trans_data`	datalogstackloglib
pairs	log_sqlstack F: : :_ 7log_entry  7fields 6values 5count 4totalCount 3  k v    c_field c_value  log_sql log_item     [I%  %  4   >D7  T 7	$	7T4 77	7
7>BNð  T4 7  >G  executeOneSqlloglibdbnamelog_sqlcbs
pairs						sql_stack  bigSqlStr bigdbname   _ sql_item   ¸ %6[7  	  T7 '   T4 4 % > = +  
  T+  7 >/   T7    T4 4 % >+ $>T4 4 % > = G   Àæ¥å¿sqlæå¥æå2æ¥å¿sqlæå¥å¤±è´¥:æ¥å¿sqlæå¥æå1_UTraceErroreff_rowret								cbs sqlstr dt  & Z  !Z4  7  1  >0  G   execsql
dblibsqlstr  	dbname  	cbs  	 T    
l4   7     '    T 4   7  > G  commitlogstackloglib ®   !" q4      T 2   5   4   2  : 4   ' : 4   )  : 4   1 : 4   1 : 4   1	 : 4   1 :
 4   1 : 4   1 : G   forceCommit executeOneSql pushSqlInDetail commit trans_data addLogshutDownServerCallBackoccurredCountlogstackloglib
%%(FFIXXZjjlppp  