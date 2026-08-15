.class public final Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/Insn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 5

    .line 6
    invoke-static {p4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/Insn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 2
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    move-result p2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_20

    const/4 p4, 0x6

    if-eq p2, p4, :cond_20

    if-eqz p3, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_17

    goto :goto_1f

    .line 4
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t mix branchingness with result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    return-void

    .line 5
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;->visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V

    return-void
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 6

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 7

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public withSourceLiteral()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_54

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_53

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_53

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v7, v8}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ropFor(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    return-object p0

    .line 85
    :cond_54
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :try_start_5a
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    if-ne v0, v1, :cond_77

    .line 102
    .line 103
    instance-of v1, v2, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 104
    .line 105
    if-eqz v1, :cond_77

    .line 106
    .line 107
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;->make(I)Lcom/boss/h5/cglib/dx/rop/cst/CstInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    :cond_77
    move-object v8, v2

    .line 121
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1, v7, v8}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->ropFor(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_80} :catch_8f

    .line 129
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_8f
    return-object p0
.end method
