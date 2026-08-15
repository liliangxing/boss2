.class public Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;
    }
.end annotation


# instance fields
.field private final regCount:I

.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private final useList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->regCount:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Z
    .registers 1

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Z

    move-result p0

    return p0
.end method

.method private static hasSideEffect(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->hasSideEffect()Z

    move-result p0

    return p0
.end method

.method private isCircularNoSideEffect(ILjava/util/BitSet;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    if-nez p2, :cond_2f

    .line 40
    .line 41
    new-instance p2, Ljava/util/BitSet;

    .line 42
    .line 43
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->regCount:I

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 52
    .line 53
    aget-object p1, v1, p1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_57

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1, p2}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3a

    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :cond_57
    return v0
.end method

.method public static process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private pruneDeadInstructions()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->computeReachability()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->isReachable()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_14

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    :goto_4b
    if-ge v8, v7, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aget-object v9, v10, v9

    .line 89
    .line 90
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_66

    .line 101
    .line 102
    goto :goto_88

    .line 103
    :cond_66
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aget-object v6, v6, v7

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_88

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 126
    .line 127
    instance-of v8, v7, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 128
    .line 129
    if-eqz v8, :cond_72

    .line 130
    .line 131
    check-cast v7, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lcom/boss/h5/cglib/dx/ssa/PhiInsn;->removePhiRegister(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 134
    .line 135
    .line 136
    goto :goto_72

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_29

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private run()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->pruneDeadInstructions()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 10
    .line 11
    new-instance v2, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover$NoSideEffectVisitor;-><init>(Ljava/util/BitSet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_79

    .line 29
    .line 30
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->clear(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 36
    .line 37
    aget-object v3, v3, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v1, v3}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->isCircularNoSideEffect(ILjava/util/BitSet;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_14

    .line 51
    .line 52
    :cond_33
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_14

    .line 65
    :cond_40
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_48
    if-ge v2, v4, :cond_75

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->useList:[Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aget-object v6, v6, v7

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->hasSideEffect(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_72

    .line 105
    .line 106
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->worklist:Ljava/util/BitSet;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_48

    .line 118
    :cond_75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_14

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DeadCodeRemover;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
