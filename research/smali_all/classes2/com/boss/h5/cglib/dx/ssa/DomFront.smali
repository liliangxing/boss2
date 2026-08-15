.class public Lcom/boss/h5/cglib/dx/ssa/DomFront;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;
    }
.end annotation


# static fields
.field private static DEBUG:Z


# instance fields
.field private final domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

.field private final meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array v0, p1, [Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-ge v0, p1, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 24
    .line 25
    new-instance v2, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-void
.end method

.method private buildDomTree()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_29

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget v2, v2, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_26

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addDomChild(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    return-void
.end method

.method private calcDomFronts()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_4f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-le v5, v6, :cond_4c

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_25
    if-ltz v5, :cond_4c

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_28
    iget v7, v4, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 42
    .line 43
    if-eq v6, v7, :cond_45

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 50
    .line 51
    aget-object v6, v7, v6

    .line 52
    .line 53
    iget-object v7, v6, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 54
    .line 55
    invoke-interface {v7, v2}, Lcom/boss/h5/cglib/dx/util/IntSet;->has(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget-object v7, v6, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 63
    .line 64
    invoke-interface {v7, v2}, Lcom/boss/h5/cglib/dx/util/IntSet;->add(I)V

    .line 65
    .line 66
    .line 67
    iget v6, v6, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_25

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_4f
    return-void
.end method

.method private debugPrintDomChildren()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_63

    .line 10
    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x7b

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3d

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 49
    .line 50
    if-eqz v6, :cond_38

    .line 51
    .line 52
    const/16 v6, 0x2c

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    const/16 v5, 0x7d

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "domChildren["

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "]: "

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public run()[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/boss/h5/cglib/dx/ssa/DomFront;->DEBUG:Z

    .line 8
    .line 9
    const-string v2, "]: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_3b

    .line 16
    .line 17
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "pred["

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->meth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lcom/boss/h5/cglib/dx/ssa/Dominators;->make(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;Z)Lcom/boss/h5/cglib/dx/ssa/Dominators;

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lcom/boss/h5/cglib/dx/ssa/DomFront;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6e

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_6e

    .line 73
    .line 74
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 75
    .line 76
    aget-object v4, v4, v1

    .line 77
    .line 78
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "idom["

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v4, v4, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->idom:I

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_47

    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/DomFront;->buildDomTree()V

    .line 112
    .line 113
    .line 114
    sget-boolean v1, Lcom/boss/h5/cglib/dx/ssa/DomFront;->DEBUG:Z

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/DomFront;->debugPrintDomChildren()V

    .line 119
    .line 120
    .line 121
    :cond_78
    const/4 v1, 0x0

    .line 122
    :goto_79
    if-ge v1, v0, :cond_88

    .line 123
    .line 124
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 125
    .line 126
    aget-object v4, v4, v1

    .line 127
    .line 128
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/SetFactory;->makeDomFrontSet(I)Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_79

    .line 137
    :cond_88
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/DomFront;->calcDomFronts()V

    .line 138
    .line 139
    .line 140
    sget-boolean v1, Lcom/boss/h5/cglib/dx/ssa/DomFront;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b6

    .line 143
    .line 144
    :goto_8f
    if-ge v3, v0, :cond_b6

    .line 145
    .line 146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "df["

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 165
    .line 166
    aget-object v5, v5, v3

    .line 167
    .line 168
    iget-object v5, v5, Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_8f

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/DomFront;->domInfos:[Lcom/boss/h5/cglib/dx/ssa/DomFront$DomInfo;

    .line 184
    .line 185
    return-object v0
.end method
