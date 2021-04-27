{-# OPTIONS_GHC -w #-}
module Grammar where
import Tokens
import qualified Data.Array as Happy_Data_Array
import qualified Data.Bits as Bits
import Control.Applicative(Applicative(..))
import Control.Monad (ap)

-- parser produced by Happy Version 1.20.0

data HappyAbsSyn t4 t5 t6
	= HappyTerminal (Token)
	| HappyErrorToken Prelude.Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6

happyExpList :: Happy_Data_Array.Array Prelude.Int Prelude.Int
happyExpList = Happy_Data_Array.listArray (0,110) ([29760,12,1028,0,0,0,1024,0,0,0,0,4,0,64,0,1024,2048,2048,0,0,4,0,64,8,0,0,16384,256,0,4,768,0,512,0,0,8192,0,0,0,0,32832,0,0,8,0,256,0,17408,199,64,0,0,0,4112,0,64,0,0,64,0,0,0,0,0,0,6,0,0,0,0,16,16384,256,0,0,16,0,0,512,0,8192,0,2,17408,199,64,0,1024,32,0,0,0,0,0,64,0,0,0,0,0,32768,0,0,0,0,0,16,0,0,0,0,0,32,256,0,16,0,29760,12,4,0,8,0,257,0,2016,0,128,2,0,32,0,512,0,8192,0,0,2,0,32,0,512,0,0,0,0,2,0,0,0,257,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	])

{-# NOINLINE happyExpListPerState #-}
happyExpListPerState st =
    token_strs_expected
  where token_strs = ["error","%dummy","%start_parseCFlat","Exp","Cols","Wheres","load","'='","'\"'","'.csv'","var","add","unite","preach","select","all","where","of","arrange","append","asc","desc","nullCase","notNull","','","'=='","'>='","'<='","'>'","'<'","'!='","'('","')'","int","word","%eof"]
        bit_start = st Prelude.* 36
        bit_end = (st Prelude.+ 1) Prelude.* 36
        read_bit = readArrayBit happyExpList
        bits = Prelude.map read_bit [bit_start..bit_end Prelude.- 1]
        bits_indexed = Prelude.zip bits [0..35]
        token_strs_expected = Prelude.concatMap f bits_indexed
        f (Prelude.False, _) = []
        f (Prelude.True, nr) = [token_strs Prelude.!! nr]

action_0 (7) = happyShift action_2
action_0 (11) = happyShift action_4
action_0 (13) = happyShift action_5
action_0 (14) = happyShift action_6
action_0 (15) = happyShift action_7
action_0 (19) = happyShift action_8
action_0 (20) = happyShift action_9
action_0 (35) = happyShift action_10
action_0 (4) = happyGoto action_3
action_0 _ = happyFail (happyExpListPerState 0)

action_1 (7) = happyShift action_2
action_1 _ = happyFail (happyExpListPerState 1)

action_2 (35) = happyShift action_19
action_2 _ = happyFail (happyExpListPerState 2)

action_3 (36) = happyAccept
action_3 _ = happyFail (happyExpListPerState 3)

action_4 (35) = happyShift action_18
action_4 _ = happyFail (happyExpListPerState 4)

action_5 (35) = happyShift action_17
action_5 _ = happyFail (happyExpListPerState 5)

action_6 (35) = happyShift action_16
action_6 _ = happyFail (happyExpListPerState 6)

action_7 (16) = happyShift action_14
action_7 (32) = happyShift action_15
action_7 _ = happyFail (happyExpListPerState 7)

action_8 (35) = happyShift action_13
action_8 _ = happyFail (happyExpListPerState 8)

action_9 (35) = happyShift action_12
action_9 _ = happyFail (happyExpListPerState 9)

action_10 (12) = happyShift action_11
action_10 _ = happyFail (happyExpListPerState 10)

action_11 (35) = happyShift action_30
action_11 _ = happyFail (happyExpListPerState 11)

action_12 (9) = happyShift action_28
action_12 (35) = happyShift action_29
action_12 _ = happyFail (happyExpListPerState 12)

action_13 (21) = happyShift action_26
action_13 (22) = happyShift action_27
action_13 _ = happyFail (happyExpListPerState 13)

action_14 (18) = happyShift action_25
action_14 _ = happyFail (happyExpListPerState 14)

action_15 (34) = happyShift action_24
action_15 (5) = happyGoto action_23
action_15 _ = happyFail (happyExpListPerState 15)

action_16 _ = happyReduce_15

action_17 (35) = happyShift action_22
action_17 _ = happyFail (happyExpListPerState 17)

action_18 (8) = happyShift action_21
action_18 _ = happyFail (happyExpListPerState 18)

action_19 (8) = happyShift action_20
action_19 _ = happyFail (happyExpListPerState 19)

action_20 (9) = happyShift action_38
action_20 _ = happyFail (happyExpListPerState 20)

action_21 (7) = happyShift action_2
action_21 (11) = happyShift action_4
action_21 (13) = happyShift action_5
action_21 (14) = happyShift action_6
action_21 (15) = happyShift action_7
action_21 (19) = happyShift action_8
action_21 (20) = happyShift action_9
action_21 (35) = happyShift action_10
action_21 (4) = happyGoto action_37
action_21 _ = happyFail (happyExpListPerState 21)

action_22 _ = happyReduce_8

action_23 (25) = happyShift action_35
action_23 (33) = happyShift action_36
action_23 _ = happyFail (happyExpListPerState 23)

action_24 (23) = happyShift action_34
action_24 _ = happyReduce_18

action_25 (35) = happyShift action_33
action_25 _ = happyFail (happyExpListPerState 25)

action_26 _ = happyReduce_9

action_27 _ = happyReduce_10

action_28 (34) = happyShift action_31
action_28 (35) = happyShift action_32
action_28 _ = happyFail (happyExpListPerState 28)

action_29 _ = happyReduce_11

action_30 _ = happyReduce_3

action_31 (9) = happyShift action_46
action_31 (35) = happyShift action_47
action_31 _ = happyFail (happyExpListPerState 31)

action_32 (9) = happyShift action_45
action_32 _ = happyFail (happyExpListPerState 32)

action_33 (17) = happyShift action_44
action_33 _ = happyReduce_4

action_34 (34) = happyShift action_43
action_34 _ = happyFail (happyExpListPerState 34)

action_35 (34) = happyShift action_24
action_35 (5) = happyGoto action_42
action_35 _ = happyFail (happyExpListPerState 35)

action_36 (18) = happyShift action_41
action_36 _ = happyFail (happyExpListPerState 36)

action_37 (7) = happyShift action_2
action_37 (11) = happyShift action_4
action_37 (13) = happyShift action_5
action_37 (14) = happyShift action_6
action_37 (15) = happyShift action_7
action_37 (19) = happyShift action_8
action_37 (20) = happyShift action_9
action_37 (35) = happyShift action_10
action_37 (4) = happyGoto action_40
action_37 _ = happyFail (happyExpListPerState 37)

action_38 (35) = happyShift action_39
action_38 _ = happyFail (happyExpListPerState 38)

action_39 (10) = happyShift action_51
action_39 _ = happyFail (happyExpListPerState 39)

action_40 _ = happyReduce_2

action_41 (35) = happyShift action_50
action_41 _ = happyFail (happyExpListPerState 41)

action_42 (25) = happyShift action_35
action_42 _ = happyReduce_16

action_43 _ = happyReduce_17

action_44 (32) = happyShift action_49
action_44 _ = happyFail (happyExpListPerState 44)

action_45 _ = happyReduce_12

action_46 _ = happyReduce_13

action_47 (9) = happyShift action_48
action_47 _ = happyFail (happyExpListPerState 47)

action_48 _ = happyReduce_14

action_49 (34) = happyShift action_55
action_49 (6) = happyGoto action_54
action_49 _ = happyFail (happyExpListPerState 49)

action_50 (17) = happyShift action_53
action_50 _ = happyReduce_5

action_51 (9) = happyShift action_52
action_51 _ = happyFail (happyExpListPerState 51)

action_52 (7) = happyShift action_2
action_52 (11) = happyShift action_4
action_52 (13) = happyShift action_5
action_52 (14) = happyShift action_6
action_52 (15) = happyShift action_7
action_52 (19) = happyShift action_8
action_52 (20) = happyShift action_9
action_52 (35) = happyShift action_10
action_52 (4) = happyGoto action_65
action_52 _ = happyFail (happyExpListPerState 52)

action_53 (32) = happyShift action_64
action_53 _ = happyFail (happyExpListPerState 53)

action_54 (25) = happyShift action_62
action_54 (33) = happyShift action_63
action_54 _ = happyFail (happyExpListPerState 54)

action_55 (26) = happyShift action_56
action_55 (27) = happyShift action_57
action_55 (28) = happyShift action_58
action_55 (29) = happyShift action_59
action_55 (30) = happyShift action_60
action_55 (31) = happyShift action_61
action_55 _ = happyFail (happyExpListPerState 55)

action_56 (24) = happyShift action_73
action_56 (34) = happyShift action_74
action_56 _ = happyFail (happyExpListPerState 56)

action_57 (34) = happyShift action_72
action_57 _ = happyFail (happyExpListPerState 57)

action_58 (34) = happyShift action_71
action_58 _ = happyFail (happyExpListPerState 58)

action_59 (34) = happyShift action_70
action_59 _ = happyFail (happyExpListPerState 59)

action_60 (34) = happyShift action_69
action_60 _ = happyFail (happyExpListPerState 60)

action_61 (34) = happyShift action_68
action_61 _ = happyFail (happyExpListPerState 61)

action_62 (34) = happyShift action_55
action_62 (6) = happyGoto action_67
action_62 _ = happyFail (happyExpListPerState 62)

action_63 _ = happyReduce_6

action_64 (34) = happyShift action_55
action_64 (6) = happyGoto action_66
action_64 _ = happyFail (happyExpListPerState 64)

action_65 _ = happyReduce_1

action_66 (25) = happyShift action_62
action_66 (33) = happyShift action_75
action_66 _ = happyFail (happyExpListPerState 66)

action_67 (25) = happyShift action_62
action_67 _ = happyReduce_19

action_68 _ = happyReduce_25

action_69 _ = happyReduce_24

action_70 _ = happyReduce_23

action_71 _ = happyReduce_22

action_72 _ = happyReduce_21

action_73 _ = happyReduce_26

action_74 _ = happyReduce_20

action_75 _ = happyReduce_7

happyReduce_1 = happyReduce 8 4 happyReduction_1
happyReduction_1 ((HappyAbsSyn4  happy_var_8) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_5)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmLoad happy_var_2 happy_var_5 happy_var_8
	) `HappyStk` happyRest

happyReduce_2 = happyReduce 5 4 happyReduction_2
happyReduction_2 ((HappyAbsSyn4  happy_var_5) `HappyStk`
	(HappyAbsSyn4  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmVar happy_var_2 happy_var_4 happy_var_5
	) `HappyStk` happyRest

happyReduce_3 = happySpecReduce_3  4 happyReduction_3
happyReduction_3 (HappyTerminal (TokenWord    _ happy_var_3))
	_
	(HappyTerminal (TokenWord    _ happy_var_1))
	 =  HappyAbsSyn4
		 (Tm1Add happy_var_1 happy_var_3
	)
happyReduction_3 _ _ _  = notHappyAtAll 

happyReduce_4 = happyReduce 4 4 happyReduction_4
happyReduction_4 ((HappyTerminal (TokenWord    _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm1Select happy_var_4
	) `HappyStk` happyRest

happyReduce_5 = happyReduce 6 4 happyReduction_5
happyReduction_5 ((HappyTerminal (TokenWord    _ happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm2Select happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_6 = happyReduce 8 4 happyReduction_6
happyReduction_6 (_ `HappyStk`
	(HappyAbsSyn6  happy_var_7) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm3Select happy_var_4 happy_var_7
	) `HappyStk` happyRest

happyReduce_7 = happyReduce 10 4 happyReduction_7
happyReduction_7 (_ `HappyStk`
	(HappyAbsSyn6  happy_var_9) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm4Select happy_var_3 happy_var_6 happy_var_9
	) `HappyStk` happyRest

happyReduce_8 = happySpecReduce_3  4 happyReduction_8
happyReduction_8 (HappyTerminal (TokenWord    _ happy_var_3))
	(HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmUnite happy_var_2 happy_var_3
	)
happyReduction_8 _ _ _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_3  4 happyReduction_9
happyReduction_9 _
	(HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmArr1 happy_var_2
	)
happyReduction_9 _ _ _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_3  4 happyReduction_10
happyReduction_10 _
	(HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmArr2 happy_var_2
	)
happyReduction_10 _ _ _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_3  4 happyReduction_11
happyReduction_11 (HappyTerminal (TokenWord    _ happy_var_3))
	(HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmApp1 happy_var_2 happy_var_3
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happyReduce 5 4 happyReduction_12
happyReduction_12 (_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmApp2 happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_13 = happyReduce 5 4 happyReduction_13
happyReduction_13 (_ `HappyStk`
	(HappyTerminal (TokenInt     _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmApp3 happy_var_2 happy_var_4
	) `HappyStk` happyRest

happyReduce_14 = happyReduce 6 4 happyReduction_14
happyReduction_14 (_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_5)) `HappyStk`
	(HappyTerminal (TokenInt     _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (TmApp4 happy_var_2 happy_var_4 happy_var_5
	) `HappyStk` happyRest

happyReduce_15 = happySpecReduce_2  4 happyReduction_15
happyReduction_15 (HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmPreach happy_var_2
	)
happyReduction_15 _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_3  5 happyReduction_16
happyReduction_16 (HappyAbsSyn5  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn5
		 (TmCols happy_var_1 happy_var_3
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_3  5 happyReduction_17
happyReduction_17 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn5
		 (TmNullColl happy_var_1 happy_var_3
	)
happyReduction_17 _ _ _  = notHappyAtAll 

happyReduce_18 = happySpecReduce_1  5 happyReduction_18
happyReduction_18 (HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn5
		 (TmCol happy_var_1
	)
happyReduction_18 _  = notHappyAtAll 

happyReduce_19 = happySpecReduce_3  6 happyReduction_19
happyReduction_19 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn6  happy_var_1)
	 =  HappyAbsSyn6
		 (Tm1Where happy_var_1 happy_var_3
	)
happyReduction_19 _ _ _  = notHappyAtAll 

happyReduce_20 = happySpecReduce_3  6 happyReduction_20
happyReduction_20 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm2Where happy_var_1 happy_var_3
	)
happyReduction_20 _ _ _  = notHappyAtAll 

happyReduce_21 = happySpecReduce_3  6 happyReduction_21
happyReduction_21 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm3Where happy_var_1 happy_var_3
	)
happyReduction_21 _ _ _  = notHappyAtAll 

happyReduce_22 = happySpecReduce_3  6 happyReduction_22
happyReduction_22 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm4Where happy_var_1 happy_var_3
	)
happyReduction_22 _ _ _  = notHappyAtAll 

happyReduce_23 = happySpecReduce_3  6 happyReduction_23
happyReduction_23 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm5Where happy_var_1 happy_var_3
	)
happyReduction_23 _ _ _  = notHappyAtAll 

happyReduce_24 = happySpecReduce_3  6 happyReduction_24
happyReduction_24 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm6Where happy_var_1 happy_var_3
	)
happyReduction_24 _ _ _  = notHappyAtAll 

happyReduce_25 = happySpecReduce_3  6 happyReduction_25
happyReduction_25 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm7Where happy_var_1 happy_var_3
	)
happyReduction_25 _ _ _  = notHappyAtAll 

happyReduce_26 = happySpecReduce_3  6 happyReduction_26
happyReduction_26 _
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm8Where happy_var_1
	)
happyReduction_26 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 36 36 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLoad    _ -> cont 7;
	TokenAssign  _ -> cont 8;
	TokenTxt     _ -> cont 9;
	TokenExt     _ -> cont 10;
	TokenVar     _ -> cont 11;
	TokenAdd     _ -> cont 12;
	TokenUnite   _ -> cont 13;
	TokenPreach  _ -> cont 14;
	TokenSelect  _ -> cont 15;
	TokenAll     _ -> cont 16;
	TokenWhere   _ -> cont 17;
	TokenOf      _ -> cont 18;
	TokenArr     _ -> cont 19;
	TokenApp     _ -> cont 20;
	TokenAsc     _ -> cont 21;
	TokenDesc    _ -> cont 22;
	TokenNC      _ -> cont 23;
	TokenNN      _ -> cont 24;
	TokenCom     _ -> cont 25;
	TokenEq      _ -> cont 26;
	TokenGreatEq _ -> cont 27;
	TokenLessEq  _ -> cont 28;
	TokenGreat   _ -> cont 29;
	TokenLess    _ -> cont 30;
	TokenNotEq   _ -> cont 31;
	TokenLB      _ -> cont 32;
	TokenRB      _ -> cont 33;
	TokenInt     _ happy_dollar_dollar -> cont 34;
	TokenWord    _ happy_dollar_dollar -> cont 35;
	_ -> happyError' ((tk:tks), [])
	}

happyError_ explist 36 tk tks = happyError' (tks, explist)
happyError_ explist _ tk tks = happyError' ((tk:tks), explist)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Prelude.Functor HappyIdentity where
    fmap f (HappyIdentity a) = HappyIdentity (f a)

instance Applicative HappyIdentity where
    pure  = HappyIdentity
    (<*>) = ap
instance Prelude.Monad HappyIdentity where
    return = pure
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (Prelude.>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (Prelude.return)
happyThen1 m k tks = (Prelude.>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (Prelude.return) a
happyError' :: () => ([(Token)], [Prelude.String]) -> HappyIdentity a
happyError' = HappyIdentity Prelude.. (\(tokens, _) -> parseError tokens)
parseCFlat tks = happyRunIdentity happySomeParser where
 happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq


parseError :: [Token] -> a
parseError [] = error "Parse Error"
parseError (t : ts) = error ("Parse error at " ++ (tokenPosn t) ++ show t)

data Exp = TmLoad String String Exp
         | TmVar String Exp Exp
		 | Tm1Add String String
		 | Tm1Select String
		 | Tm2Select Cols String
		 | Tm3Select String Wheres
		 | Tm4Select Cols String Wheres
		 | TmUnite String String
         | TmArr1 String
         | TmArr2 String
         | TmApp1 String String
         | TmApp2 String String
		 | TmApp3 String Int
		 | TmApp4 String Int String
		 | TmPreach String
         deriving Show

data Cols = TmCols Cols Cols
          | TmNullColl Int Int
          | TmCol Int
		  deriving Show

data Wheres = Tm1Where Wheres Wheres
            | Tm2Where Int Int
		    | Tm3Where Int Int
		    | Tm4Where Int Int
		    | Tm5Where Int Int
		    | Tm6Where Int Int
		    | Tm7Where Int Int
            | Tm8Where Int
            deriving Show
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- $Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp $










































data Happy_IntList = HappyCons Prelude.Int Happy_IntList








































infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is ERROR_TOK, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
        happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
         (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action









































indexShortOffAddr arr off = arr Happy_Data_Array.! off


{-# INLINE happyLt #-}
happyLt x y = (x Prelude.< y)






readArrayBit arr bit =
    Bits.testBit (indexShortOffAddr arr (bit `Prelude.div` 16)) (bit `Prelude.mod` 16)






-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Prelude.Int ->                    -- token number
         Prelude.Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Prelude.- ((1) :: Prelude.Int)) sts of
         sts1@(((st1@(HappyState (action))):(_))) ->
                let r = fn stk in  -- it doesn't hurt to always seq here...
                happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail [] (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k ((st):(sts)) of
        sts1@(((st1@(HappyState (action))):(_))) ->
         let drop_stk = happyDropStk k stk





             _ = nt :: Prelude.Int
             new_state = action

          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n Prelude.- ((1) :: Prelude.Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Prelude.- ((1)::Prelude.Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction









happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery (ERROR_TOK is the error token)

-- parse error if we are in recovery and we fail again
happyFail explist (1) tk old_st _ stk@(x `HappyStk` _) =
     let i = (case x of { HappyErrorToken (i) -> i }) in
--      trace "failing" $ 
        happyError_ explist i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  ERROR_TOK tk old_st CONS(HAPPYSTATE(action),sts) 
                                                (saved_tok `HappyStk` _ `HappyStk` stk) =
--      trace ("discarding state, depth " ++ show (length stk))  $
        DO_ACTION(action,ERROR_TOK,tk,sts,(saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail explist i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
        action (1) (1) tk (HappyState (action)) sts ((HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = Prelude.error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--      happySeq = happyDoSeq
-- otherwise it emits
--      happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `Prelude.seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.









{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
