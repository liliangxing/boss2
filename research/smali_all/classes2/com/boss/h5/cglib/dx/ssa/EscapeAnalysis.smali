.class public Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;,
        Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;
    }
.end annotation


# instance fields
.field private latticeValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field private regCount:I

.field private ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object p0
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    return-void
.end method

.method private addEdge(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private findSetIndex(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return v0
.end method

.method private getInsnForMove(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 41
    .line 42
    return-object p1
.end method

.method private getMoveForInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 35
    .line 36
    return-object p1
.end method

.method private insertExceptionThrow(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    new-instance v8, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 5
    .line 6
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;-><init>(Lcom/boss/h5/cglib/dx/rop/type/Type;)V

    .line 9
    .line 10
    .line 11
    sget-object v9, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x28

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, v9

    .line 19
    move-object v5, v8

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewSsaReg()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v4, 0x38

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, v12

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 83
    .line 84
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 85
    .line 86
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 87
    .line 88
    const-string v2, "<init>"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 94
    .line 95
    const-string v3, "(I)V"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 104
    .line 105
    invoke-direct {v5, v8, v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p2

    .line 109
    invoke-static {v12, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0x34

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, v10

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 142
    .line 143
    invoke-static {v12}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v4, 0x23

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, v9

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, v6, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v8, v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    if-ne p4, v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p4, p3, p2, p5}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ropFor(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_15
    move-object v2, p4

    .line 23
    if-nez p5, :cond_22

    .line 24
    .line 25
    new-instance p4, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-direct {p4, v2, p5, p3, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    new-instance p4, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v1, p4

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p5

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance p2, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p2, p4, p3}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnAdded(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private insertThrowingInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, p3, p2, p5}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ropFor(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez p5, :cond_16

    .line 10
    .line 11
    new-instance p3, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object p5, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 18
    .line 19
    invoke-direct {p3, v2, p4, p2, p5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance p3, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p2, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-direct {p2, p3, p4}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnAdded(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private movePropagate()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_69

    .line 10
    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_66

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_66

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_66

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 60
    .line 61
    if-ge v5, v6, :cond_47

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_47

    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    new-instance v5, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2, v4}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aget-object v2, v3, v2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_66

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 100
    .line 101
    .line 102
    goto :goto_56

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_69
    return-void
.end method

.method public static process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->run()V

    return-void
.end method

.method private processInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x38

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v0, v2, :cond_24

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getBasicType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_24

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processMoveResultPseudoInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processRegister(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 34
    .line 35
    .line 36
    goto :goto_6a

    .line 37
    :cond_24
    const/4 p1, 0x3

    .line 38
    if-ne v0, p1, :cond_47

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getBasicType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_47

    .line 49
    .line 50
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 57
    .line 58
    sget-object v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2, v3}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processRegister(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    const/16 p1, 0x37

    .line 73
    .line 74
    if-ne v0, p1, :cond_6a

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getBasicType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_6a

    .line 85
    .line 86
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 93
    .line 94
    sget-object v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 95
    .line 96
    invoke-direct {p1, v0, v2, v3}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processRegister(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private processMoveResultPseudoInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_af

    .line 19
    .line 20
    const/16 v2, 0x26

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_65

    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-eq v1, v2, :cond_65

    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    if-eq v1, v2, :cond_57

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_c2

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_49

    .line 55
    .line 56
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 63
    .line 64
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 71
    .line 72
    goto/16 :goto_bc

    .line 73
    .line 74
    :cond_49
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 81
    .line 82
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_bc

    .line 88
    :cond_57
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 95
    .line 96
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 99
    .line 100
    .line 101
    goto :goto_bc

    .line 102
    :cond_65
    :pswitch_65
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v1, v2, :cond_8b

    .line 121
    .line 122
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 145
    .line 146
    if-ne p1, v1, :cond_a1

    .line 147
    .line 148
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 155
    .line 156
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 159
    .line 160
    .line 161
    goto :goto_bc

    .line 162
    :cond_a1
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 169
    .line 170
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 173
    .line 174
    .line 175
    goto :goto_bc

    .line 176
    :cond_af
    :pswitch_af
    new-instance p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 183
    .line 184
    sget-object v2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_c2
    .packed-switch 0x28
        :pswitch_af
        :pswitch_25
        :pswitch_25
        :pswitch_65
    .end packed-switch
.end method

.method private processPhiUse(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_3b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 24
    .line 25
    if-eq p1, p2, :cond_4f

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 29
    .line 30
    iget-object p3, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gez p3, :cond_32

    .line 46
    .line 47
    iget-object p3, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 48
    .line 49
    iput-object p3, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0, p2, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->replaceNode(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    iget-object p2, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private processRegister(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_42

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3e

    .line 58
    .line 59
    invoke-direct {p0, v2, p2, v0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processPhiUse(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->processUse(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_28

    .line 67
    :cond_42
    return-void
.end method

.method private processUse(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_ec

    .line 11
    .line 12
    const/16 p4, 0x21

    .line 13
    .line 14
    if-eq v0, p4, :cond_e7

    .line 15
    .line 16
    const/16 p4, 0x23

    .line 17
    .line 18
    if-eq v0, p4, :cond_e7

    .line 19
    .line 20
    const/16 p4, 0x2b

    .line 21
    .line 22
    if-eq v0, p4, :cond_da

    .line 23
    .line 24
    const/4 p4, 0x7

    .line 25
    if-eq v0, p4, :cond_da

    .line 26
    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-eq v0, p4, :cond_da

    .line 30
    .line 31
    const/16 p4, 0x26

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, p4, :cond_c5

    .line 36
    .line 37
    const/16 p4, 0x27

    .line 38
    .line 39
    if-eq v0, p4, :cond_33

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_102

    .line 42
    .line 43
    .line 44
    goto/16 :goto_100

    .line 45
    .line 46
    :pswitch_2d
    sget-object p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 47
    .line 48
    iput-object p1, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 49
    .line 50
    goto/16 :goto_100

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_47

    .line 69
    .line 70
    iput-boolean v3, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 71
    .line 72
    :cond_47
    :pswitch_47
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getBasicType()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-eq p4, v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_100

    .line 93
    .line 94
    :cond_5d
    iput-boolean v3, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p4, p1, :cond_9b

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq p1, p2, :cond_100

    .line 129
    .line 130
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->addEdge(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 142
    .line 143
    iget-object p4, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-gez p2, :cond_100

    .line 150
    .line 151
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 152
    .line 153
    iput-object p1, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 154
    .line 155
    goto :goto_100

    .line 156
    :cond_9b
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eq p1, p2, :cond_100

    .line 171
    .line 172
    iget-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 179
    .line 180
    invoke-direct {p0, p3, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->addEdge(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 184
    .line 185
    iget-object p4, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 186
    .line 187
    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-gez p2, :cond_100

    .line 192
    .line 193
    iget-object p2, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 194
    .line 195
    iput-object p2, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 196
    .line 197
    goto :goto_100

    .line 198
    :cond_c5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_100

    .line 215
    .line 216
    iput-boolean v3, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 217
    .line 218
    goto :goto_100

    .line 219
    :cond_da
    iget-object p1, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 220
    .line 221
    sget-object p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-gez p1, :cond_100

    .line 228
    .line 229
    iput-object p2, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 230
    .line 231
    goto :goto_100

    .line 232
    :cond_e7
    :pswitch_e7
    sget-object p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 233
    .line 234
    iput-object p1, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 235
    .line 236
    goto :goto_100

    .line 237
    :cond_ec
    iget-object p1, p3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x2f
        :pswitch_47
        :pswitch_2d
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
        :pswitch_e7
    .end packed-switch
.end method

.method private replaceDef(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p3, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getComponentType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/cst/Zeroes;->zeroFor(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewSsaReg()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-void
.end method

.method private replaceNode(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    iget-object v0, p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_44

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    return-void
.end method

.method private replaceUse(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_ed

    .line 17
    .line 18
    const/16 p2, 0x39

    .line 19
    .line 20
    if-eq v1, p2, :cond_b7

    .line 21
    .line 22
    const/16 p2, 0x26

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, p2, :cond_64

    .line 26
    .line 27
    const/16 p2, 0x27

    .line 28
    .line 29
    if-eq v1, p2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_10f

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v1, v0, :cond_5b

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-virtual {p2, p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v5, p4

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10f

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p2, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, p4}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10f

    .line 100
    .line 101
    :cond_64
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v3, v0, :cond_9b

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p2

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p2, p1, p4}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_10f

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_c1
    if-ge v3, v0, :cond_10f

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 211
    .line 212
    invoke-static {p4, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    sget-object v6, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 217
    .line 218
    const/4 v8, 0x5

    .line 219
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v9, v1

    .line 224
    check-cast v9, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    move-object v5, p1

    .line 228
    move-object v7, p4

    .line 229
    invoke-direct/range {v4 .. v9}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c1

    .line 238
    :cond_ed
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x5

    .line 261
    move-object v5, p2

    .line 262
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    move-object v1, p1

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
.end method

.method private run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;-><init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 30
    .line 31
    sget-object v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 32
    .line 33
    if-eq v2, v3, :cond_10

    .line 34
    .line 35
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_28

    .line 62
    .line 63
    iget-object v4, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->scalarReplacement()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private scalarReplacement()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_85

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v2, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 24
    .line 25
    sget-object v3, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeState;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v3}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstLiteralBits;->getIntBits()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v4, v2, v5}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->replaceDef(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_70

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 105
    .line 106
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->replaceUse(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 124
    .line 125
    iget v2, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->regCount:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaConverter;->updateSsaMethod(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->movePropagate()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_85
    return-void
.end method
