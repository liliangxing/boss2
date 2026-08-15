.class public Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$PhiVisitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

.field private final minimizeRegisters:Z

.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private convert()Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/boss/h5/cglib/dx/ssa/back/FirstFitLocalCombiningAllocator;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->allocateRegisters()Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->setBackMode()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->mapRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->removePhiFunctions()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->wantsParamsMovedHigh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->moveParametersToHighRegisters()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->removeEmptyGotos()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convertBasicBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;-><init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/back/IdenticalBlockCombiner;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/back/IdenticalBlockCombiner;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/back/IdenticalBlockCombiner;->process()Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private convertBasicBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabel()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/util/IntList;->contains(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4a

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v0, v1, :cond_2b

    .line 36
    .line 37
    sget-object v0, Lcom/boss/h5/cglib/dx/util/IntList;->EMPTY:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->verifyValidExitPredecessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Exit predecessor must have no other successors"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabel()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getRopLabel()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convertInsns(Ljava/util/ArrayList;)Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;-><init>(ILcom/boss/h5/cglib/dx/rop/code/InsnList;Lcom/boss/h5/cglib/dx/util/IntList;I)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private convertBasicBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->computeReachability()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getCountReachableBlocks()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->isReachable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    sub-int/2addr v2, v4

    .line 37
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4c

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->isReachable()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2d

    .line 63
    .line 64
    if-eq v2, v1, :cond_2d

    .line 65
    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convertBasicBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v3, v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->set(ILcom/boss/h5/cglib/dx/rop/code/BasicBlock;)V

    .line 73
    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    if-eqz v1, :cond_61

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v1, "Exit block must have no insns when leaving SSA form"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    return-object v4
.end method

.method private convertInsns(Ljava/util/ArrayList;)Lcom/boss/h5/cglib/dx/rop/code/InsnList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/rop/code/InsnList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->toRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->set(ILcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static convertToRopMethod(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Z)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 3

    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Z)V

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->convert()Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    move-result-object p0

    return-object p0
.end method

.method private moveParametersToHighRegisters()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getParamWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v3, v0, :cond_24

    .line 29
    .line 30
    sub-int v5, v2, v0

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-virtual {v1, v3, v5, v4}, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sub-int v5, v3, v0

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5, v4}, Lcom/boss/h5/cglib/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->mapRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private removeEmptyGotos()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 8
    .line 9
    new-instance v2, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private removePhiFunctions()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 22
    .line 23
    new-instance v3, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$PhiVisitor;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$PhiVisitor;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Visitor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->removeAllPhiInsns()V

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->scheduleMovesFromPhis()V

    .line 52
    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void
.end method

.method private verifyValidExitPredecessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_28

    .line 27
    .line 28
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/Rops;->THROW:Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 29
    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Exit predecessor must end in valid exit statement."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public getRegistersByFrequency()[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_15

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    new-instance v3, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;-><init>(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    :goto_1f
    if-ge v2, v0, :cond_2c

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    return-object v3
.end method
