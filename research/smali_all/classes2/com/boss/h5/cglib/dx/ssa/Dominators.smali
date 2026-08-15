.class public final Lcom/boss/h5/cglib/dx/ssa/Dominators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;,
        Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;
    }
.end annotation


# instance fields
.field private final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

.field private final info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

.field private final meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private final postdom:Z

.field private final vertex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->postdom:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/ssa/Dominators;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/boss/h5/cglib/dx/ssa/Dominators;)[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    return-object p0
.end method

.method private compress(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 20
    .line 21
    if-eqz v0, :cond_7e

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_7e

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v2, v3, v2

    .line 61
    .line 62
    iget-object v3, v2, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget-object v4, v4, v5

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_55

    .line 77
    .line 78
    iget-object v5, v4, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 79
    .line 80
    if-eqz v5, :cond_55

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_23

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 90
    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_23

    .line 94
    :cond_5d
    iget-object p1, v4, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    iget v5, v5, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 107
    .line 108
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aget-object v3, v6, v3

    .line 115
    .line 116
    iget v3, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 117
    .line 118
    if-ge v5, v3, :cond_79

    .line 119
    .line 120
    iput-object p1, v2, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 121
    .line 122
    :cond_79
    iget-object p1, v4, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 123
    .line 124
    iput-object p1, v2, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    return-void
.end method

.method private eval(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->compress(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->rep:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 18
    .line 19
    return-object p1
.end method

.method private getPreds(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private getSuccs(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static make(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;Z)Lcom/boss/h5/cglib/dx/ssa/Dominators;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/Dominators;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/Dominators;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->run()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private run()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->postdom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_26

    .line 19
    .line 20
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 38
    .line 39
    :cond_26
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/boss/h5/cglib/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/boss/h5/cglib/dx/ssa/Dominators;Lcom/boss/h5/cglib/dx/ssa/Dominators$1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->postdom:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    move v1, v0

    .line 61
    :goto_3c
    const/4 v2, 0x2

    .line 62
    if-lt v1, v2, :cond_fc

    .line 63
    .line 64
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget-object v3, v3, v4

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->getPreds(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_58
    if-ltz v5, :cond_87

    .line 90
    .line 91
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aget-object v7, v7, v8

    .line 106
    .line 107
    if-eqz v7, :cond_80

    .line 108
    .line 109
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->eval(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget-object v6, v7, v6

    .line 120
    .line 121
    iget v6, v6, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 122
    .line 123
    iget v7, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 124
    .line 125
    if-ge v6, v7, :cond_80

    .line 126
    .line 127
    iput v6, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_58

    .line 136
    :cond_87
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v6, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget-object v4, v4, v5

    .line 153
    .line 154
    iget-object v4, v4, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 160
    .line 161
    iput-object v2, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget-object v2, v4, v2

    .line 170
    .line 171
    iget-object v2, v2, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_f8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->eval(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    iget v6, v6, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 204
    .line 205
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    aget-object v7, v7, v8

    .line 212
    .line 213
    iget v7, v7, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_e7

    .line 216
    .line 217
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aget-object v4, v6, v4

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v4, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 230
    .line 231
    goto :goto_ac

    .line 232
    :cond_e7
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aget-object v4, v5, v4

    .line 239
    .line 240
    iget-object v5, v3, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->parent:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v4, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 247
    .line 248
    goto :goto_ac

    .line 249
    :cond_f8
    add-int/lit8 v1, v1, -0x1

    .line 250
    .line 251
    goto/16 :goto_3c

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    if-gt v2, v0, :cond_143

    .line 254
    .line 255
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    aget-object v3, v3, v4

    .line 270
    .line 271
    iget v3, v3, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 272
    .line 273
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->info:[Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    aget-object v5, v5, v6

    .line 282
    .line 283
    iget v5, v5, Lcom/boss/h5/cglib/dx/ssa/Dominators$DFSInfo;->semidom:I

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq v3, v4, :cond_140

    .line 296
    .line 297
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    aget-object v3, v3, v4

    .line 304
    .line 305
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/Dominators;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget-object v1, v4, v1

    .line 312
    .line 313
    iget v1, v1, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 314
    .line 315
    aget-object v1, v4, v1

    .line 316
    .line 317
    iget v1, v1, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 318
    .line 319
    iput v1, v3, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 320
    .line 321
    :cond_140
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_fc

    .line 324
    :cond_143
    return-void
.end method
