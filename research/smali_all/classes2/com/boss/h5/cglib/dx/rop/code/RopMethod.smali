.class public final Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

.field private exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

.field private final firstLabel:I

.field private predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    if-ltz p2, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 9
    .line 10
    iput p2, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->firstLabel:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "firstLabel < 0"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "blocks == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private calcPredecessors()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/LabeledList;->getMaxLabel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lcom/boss/h5/cglib/dx/util/IntList;

    .line 8
    .line 9
    new-instance v2, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v4, :cond_4c

    .line 25
    .line 26
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getLabel()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_31

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    const/4 v10, 0x0

    .line 51
    :goto_32
    if-ge v10, v9, :cond_49

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aget-object v12, v1, v11

    .line 58
    .line 59
    if-nez v12, :cond_43

    .line 60
    .line 61
    new-instance v12, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 62
    .line 63
    invoke-direct {v12, v3}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v1, v11

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v12, v8}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_17

    .line 77
    :cond_4c
    :goto_4c
    if-ge v5, v0, :cond_5b

    .line 78
    .line 79
    aget-object v3, v1, v5

    .line 80
    .line 81
    if-eqz v3, :cond_58

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/IntList;->sort()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/IntList;->sort()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->firstLabel:I

    .line 99
    .line 100
    aget-object v3, v1, v0

    .line 101
    .line 102
    if-nez v3, :cond_6b

    .line 103
    .line 104
    sget-object v3, Lcom/boss/h5/cglib/dx/util/IntList;->EMPTY:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 105
    .line 106
    aput-object v3, v1, v0

    .line 107
    .line 108
    :cond_6b
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getExitPredecessors()Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->calcPredecessors()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFirstLabel()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->firstLabel:I

    return v0
.end method

.method public labelToPredecessors(I)Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->calcPredecessors()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "no such block: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RopMethod;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->firstLabel:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;-><init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iput-object p1, v0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->exitPredecessors:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->predecessors:[Lcom/boss/h5/cglib/dx/util/IntList;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method
