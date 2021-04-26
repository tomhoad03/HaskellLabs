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
happyExpList = Happy_Data_Array.listArray (0,87) ([15424,0,128,0,0,0,2,0,0,0,8,0,16,0,32,32,8,256,0,0,128,0,0,0,1024,8,0,16,0,64,0,7712,0,0,0,0,16448,0,0,0,0,4,8,0,0,8,64,8192,30,0,0,128,4,0,0,0,0,1024,0,0,0,512,0,4096,0,2048,256,0,30848,0,0,0,1,256,1,64512,0,0,8,0,16,0,32,0,64,0,128,0,256,0,512,0,0,0,1028,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	])

{-# NOINLINE happyExpListPerState #-}
happyExpListPerState st =
    token_strs_expected
  where token_strs = ["error","%dummy","%start_parseCFlat","Exp","Cols","Wheres","load","'='","'\"'","'.csv'","var","unite","preach","select","all","where","of","arrange","asc","desc","nullCase","','","'=='","'>='","'<='","'>'","'<'","'!='","'('","')'","int","word","%eof"]
        bit_start = st Prelude.* 33
        bit_end = (st Prelude.+ 1) Prelude.* 33
        read_bit = readArrayBit happyExpList
        bits = Prelude.map read_bit [bit_start..bit_end Prelude.- 1]
        bits_indexed = Prelude.zip bits [0..32]
        token_strs_expected = Prelude.concatMap f bits_indexed
        f (Prelude.False, _) = []
        f (Prelude.True, nr) = [token_strs Prelude.!! nr]

action_0 (7) = happyShift action_2
action_0 (11) = happyShift action_4
action_0 (12) = happyShift action_5
action_0 (13) = happyShift action_6
action_0 (14) = happyShift action_7
action_0 (4) = happyGoto action_3
action_0 _ = happyFail (happyExpListPerState 0)

action_1 (7) = happyShift action_2
action_1 _ = happyFail (happyExpListPerState 1)

action_2 (32) = happyShift action_13
action_2 _ = happyFail (happyExpListPerState 2)

action_3 (33) = happyAccept
action_3 _ = happyFail (happyExpListPerState 3)

action_4 (32) = happyShift action_12
action_4 _ = happyFail (happyExpListPerState 4)

action_5 (32) = happyShift action_11
action_5 _ = happyFail (happyExpListPerState 5)

action_6 (32) = happyShift action_10
action_6 _ = happyFail (happyExpListPerState 6)

action_7 (15) = happyShift action_8
action_7 (29) = happyShift action_9
action_7 _ = happyFail (happyExpListPerState 7)

action_8 (17) = happyShift action_19
action_8 _ = happyFail (happyExpListPerState 8)

action_9 (31) = happyShift action_18
action_9 (5) = happyGoto action_17
action_9 _ = happyFail (happyExpListPerState 9)

action_10 _ = happyReduce_8

action_11 (32) = happyShift action_16
action_11 _ = happyFail (happyExpListPerState 11)

action_12 (8) = happyShift action_15
action_12 _ = happyFail (happyExpListPerState 12)

action_13 (8) = happyShift action_14
action_13 _ = happyFail (happyExpListPerState 13)

action_14 (9) = happyShift action_24
action_14 _ = happyFail (happyExpListPerState 14)

action_15 (7) = happyShift action_2
action_15 (11) = happyShift action_4
action_15 (12) = happyShift action_5
action_15 (13) = happyShift action_6
action_15 (14) = happyShift action_7
action_15 (4) = happyGoto action_23
action_15 _ = happyFail (happyExpListPerState 15)

action_16 _ = happyReduce_7

action_17 (22) = happyShift action_21
action_17 (30) = happyShift action_22
action_17 _ = happyFail (happyExpListPerState 17)

action_18 _ = happyReduce_10

action_19 (32) = happyShift action_20
action_19 _ = happyFail (happyExpListPerState 19)

action_20 (16) = happyShift action_29
action_20 _ = happyReduce_3

action_21 (31) = happyShift action_18
action_21 (5) = happyGoto action_28
action_21 _ = happyFail (happyExpListPerState 21)

action_22 (17) = happyShift action_27
action_22 _ = happyFail (happyExpListPerState 22)

action_23 (7) = happyShift action_2
action_23 (11) = happyShift action_4
action_23 (12) = happyShift action_5
action_23 (13) = happyShift action_6
action_23 (14) = happyShift action_7
action_23 (4) = happyGoto action_26
action_23 _ = happyFail (happyExpListPerState 23)

action_24 (32) = happyShift action_25
action_24 _ = happyFail (happyExpListPerState 24)

action_25 (10) = happyShift action_32
action_25 _ = happyFail (happyExpListPerState 25)

action_26 _ = happyReduce_2

action_27 (32) = happyShift action_31
action_27 _ = happyFail (happyExpListPerState 27)

action_28 (22) = happyShift action_21
action_28 _ = happyReduce_9

action_29 (29) = happyShift action_30
action_29 _ = happyFail (happyExpListPerState 29)

action_30 (31) = happyShift action_36
action_30 (6) = happyGoto action_35
action_30 _ = happyFail (happyExpListPerState 30)

action_31 (29) = happyShift action_34
action_31 _ = happyReduce_4

action_32 (9) = happyShift action_33
action_32 _ = happyFail (happyExpListPerState 32)

action_33 (7) = happyShift action_2
action_33 (11) = happyShift action_4
action_33 (12) = happyShift action_5
action_33 (13) = happyShift action_6
action_33 (14) = happyShift action_7
action_33 (4) = happyGoto action_46
action_33 _ = happyFail (happyExpListPerState 33)

action_34 (31) = happyShift action_36
action_34 (6) = happyGoto action_45
action_34 _ = happyFail (happyExpListPerState 34)

action_35 (22) = happyShift action_43
action_35 (30) = happyShift action_44
action_35 _ = happyFail (happyExpListPerState 35)

action_36 (23) = happyShift action_37
action_36 (24) = happyShift action_38
action_36 (25) = happyShift action_39
action_36 (26) = happyShift action_40
action_36 (27) = happyShift action_41
action_36 (28) = happyShift action_42
action_36 _ = happyFail (happyExpListPerState 36)

action_37 (31) = happyShift action_54
action_37 _ = happyFail (happyExpListPerState 37)

action_38 (31) = happyShift action_53
action_38 _ = happyFail (happyExpListPerState 38)

action_39 (31) = happyShift action_52
action_39 _ = happyFail (happyExpListPerState 39)

action_40 (31) = happyShift action_51
action_40 _ = happyFail (happyExpListPerState 40)

action_41 (31) = happyShift action_50
action_41 _ = happyFail (happyExpListPerState 41)

action_42 (31) = happyShift action_49
action_42 _ = happyFail (happyExpListPerState 42)

action_43 (31) = happyShift action_36
action_43 (6) = happyGoto action_48
action_43 _ = happyFail (happyExpListPerState 43)

action_44 _ = happyReduce_5

action_45 (22) = happyShift action_43
action_45 (30) = happyShift action_47
action_45 _ = happyFail (happyExpListPerState 45)

action_46 _ = happyReduce_1

action_47 _ = happyReduce_6

action_48 (22) = happyShift action_43
action_48 _ = happyReduce_11

action_49 _ = happyReduce_17

action_50 _ = happyReduce_16

action_51 _ = happyReduce_15

action_52 _ = happyReduce_14

action_53 _ = happyReduce_13

action_54 _ = happyReduce_12

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

happyReduce_3 = happyReduce 4 4 happyReduction_3
happyReduction_3 ((HappyTerminal (TokenWord    _ happy_var_4)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm1Select happy_var_4
	) `HappyStk` happyRest

happyReduce_4 = happyReduce 6 4 happyReduction_4
happyReduction_4 ((HappyTerminal (TokenWord    _ happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm2Select happy_var_3 happy_var_6
	) `HappyStk` happyRest

happyReduce_5 = happyReduce 8 4 happyReduction_5
happyReduction_5 (_ `HappyStk`
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

happyReduce_6 = happyReduce 9 4 happyReduction_6
happyReduction_6 (_ `HappyStk`
	(HappyAbsSyn6  happy_var_8) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (TokenWord    _ happy_var_6)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn5  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn4
		 (Tm4Select happy_var_3 happy_var_6 happy_var_8
	) `HappyStk` happyRest

happyReduce_7 = happySpecReduce_3  4 happyReduction_7
happyReduction_7 (HappyTerminal (TokenWord    _ happy_var_3))
	(HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmUnite happy_var_2 happy_var_3
	)
happyReduction_7 _ _ _  = notHappyAtAll 

happyReduce_8 = happySpecReduce_2  4 happyReduction_8
happyReduction_8 (HappyTerminal (TokenWord    _ happy_var_2))
	_
	 =  HappyAbsSyn4
		 (TmPreach happy_var_2
	)
happyReduction_8 _ _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_3  5 happyReduction_9
happyReduction_9 (HappyAbsSyn5  happy_var_3)
	_
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn5
		 (TmCols happy_var_1 happy_var_3
	)
happyReduction_9 _ _ _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_1  5 happyReduction_10
happyReduction_10 (HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn5
		 (TmCol happy_var_1
	)
happyReduction_10 _  = notHappyAtAll 

happyReduce_11 = happySpecReduce_3  6 happyReduction_11
happyReduction_11 (HappyAbsSyn6  happy_var_3)
	_
	(HappyAbsSyn6  happy_var_1)
	 =  HappyAbsSyn6
		 (Tm1Where happy_var_1 happy_var_3
	)
happyReduction_11 _ _ _  = notHappyAtAll 

happyReduce_12 = happySpecReduce_3  6 happyReduction_12
happyReduction_12 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm2Where happy_var_1 happy_var_3
	)
happyReduction_12 _ _ _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_3  6 happyReduction_13
happyReduction_13 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm3Where happy_var_1 happy_var_3
	)
happyReduction_13 _ _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_3  6 happyReduction_14
happyReduction_14 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm4Where happy_var_1 happy_var_3
	)
happyReduction_14 _ _ _  = notHappyAtAll 

happyReduce_15 = happySpecReduce_3  6 happyReduction_15
happyReduction_15 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm5Where happy_var_1 happy_var_3
	)
happyReduction_15 _ _ _  = notHappyAtAll 

happyReduce_16 = happySpecReduce_3  6 happyReduction_16
happyReduction_16 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm6Where happy_var_1 happy_var_3
	)
happyReduction_16 _ _ _  = notHappyAtAll 

happyReduce_17 = happySpecReduce_3  6 happyReduction_17
happyReduction_17 (HappyTerminal (TokenInt     _ happy_var_3))
	_
	(HappyTerminal (TokenInt     _ happy_var_1))
	 =  HappyAbsSyn6
		 (Tm7Where happy_var_1 happy_var_3
	)
happyReduction_17 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 33 33 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	TokenLoad    _ -> cont 7;
	TokenAssign  _ -> cont 8;
	TokenTxt     _ -> cont 9;
	TokenExt     _ -> cont 10;
	TokenVar     _ -> cont 11;
	TokenUnite   _ -> cont 12;
	TokenPreach  _ -> cont 13;
	TokenSelect  _ -> cont 14;
	TokenAll     _ -> cont 15;
	TokenWhere   _ -> cont 16;
	TokenOf      _ -> cont 17;
	TokenArr     _ -> cont 18;
	TokenAsc     _ -> cont 19;
	TokenDesc    _ -> cont 20;
	TokenNC      _ -> cont 21;
	TokenCom     _ -> cont 22;
	TokenEq      _ -> cont 23;
	TokenGreatEq _ -> cont 24;
	TokenLessEq  _ -> cont 25;
	TokenGreat   _ -> cont 26;
	TokenLess    _ -> cont 27;
	TokenNotEq   _ -> cont 28;
	TokenLB      _ -> cont 29;
	TokenRB      _ -> cont 30;
	TokenInt     _ happy_dollar_dollar -> cont 31;
	TokenWord    _ happy_dollar_dollar -> cont 32;
	_ -> happyError' ((tk:tks), [])
	}

happyError_ explist 33 tk tks = happyError' (tks, explist)
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

data Exp = TmLoad String String Exp
         | TmVar String Exp Exp
		 | Tm1Select String
		 | Tm2Select Cols String
		 | Tm3Select String Wheres
		 | Tm4Select Cols String Wheres
		 | TmUnite String String
		 | TmPreach String
         deriving Show 

data Cols = TmCols Cols Cols
          | TmCol Int
		  deriving Show

data Wheres = Tm1Where Wheres Wheres
            | Tm2Where Int Int
		    | Tm3Where Int Int
		    | Tm4Where Int Int
		    | Tm5Where Int Int
		    | Tm6Where Int Int
		    | Tm7Where Int Int
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
