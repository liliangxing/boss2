.class public Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;
    }
.end annotation


# instance fields
.field private blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field private final interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

.field private final liveOutBlocks:Ljava/util/BitSet;

.field private nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field private final regV:I

.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private statementIndex:I

.field private final visitedBlocks:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;ILcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 13
    .line 14
    iput p2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    .line 22
    .line 23
    new-instance p1, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 31
    .line 32
    return-void
.end method

.method private static coInterferePhis(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4b

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPhiInsns()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v1, :cond_48

    .line 35
    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1, v5, v6}, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 68
    .line 69
    .line 70
    :goto_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_21

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    return-void
.end method

.method public static constructInterferenceGraph(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_17

    .line 12
    .line 13
    new-instance v3, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v1}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;ILcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->run()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-static {p0, v1}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->coInterferePhis(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private handleTailRecursion()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 2
    .line 3
    sget-object v1, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2a

    .line 6
    .line 7
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$boss$h5$cglib$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_24

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1e

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutAtBlock()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutAtStatement()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveInAtStatement()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    return-void
.end method

.method private liveInAtStatement()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 6
    .line 7
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addLiveIn(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 27
    .line 28
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private liveOutAtBlock()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 27
    .line 28
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addLiveOut(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 46
    .line 47
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private liveOutAtStatement()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->isResultReg(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 30
    .line 31
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_66

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 24
    .line 25
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 30
    .line 31
    if-eqz v2, :cond_44

    .line 32
    .line 33
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 34
    .line 35
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->regV:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;->predBlocksForReg(ILcom/boss/h5/cglib/dx/ssa/SsaMethod;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 60
    .line 61
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    .line 84
    .line 85
    if-ltz v1, :cond_5e

    .line 86
    .line 87
    sget-object v1, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    .line 92
    .line 93
    .line 94
    goto :goto_c

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v1, "insn not found in it\'s own block"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_8a

    .line 111
    .line 112
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer$NextFunction;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    .line 136
    .line 137
    .line 138
    goto :goto_66

    .line 139
    :cond_8a
    return-void
.end method
