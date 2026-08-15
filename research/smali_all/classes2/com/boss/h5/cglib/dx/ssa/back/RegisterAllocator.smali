.class public abstract Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

.field protected final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract allocateRegisters()Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;
.end method

.method protected final getCategoryForSsaReg(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected final getDefinitionSpecForSsaReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    return-object p1
.end method

.method protected final insertMoveBefore(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_96

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_7b

    .line 22
    .line 23
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewSsaReg()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMove(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v4, v5, v6, v3, p2}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/boss/h5/cglib/dx/util/IntSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/IntSet;->iterator()Lcom/boss/h5/cglib/dx/util/IntIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/IntIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5a

    .line 80
    .line 81
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/IntIterator;->next()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, p2, v2}, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_63
    if-ge v1, v0, :cond_75

    .line 101
    .line 102
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->interference:Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v2, p2, v4}, Lcom/boss/h5/cglib/dx/ssa/back/InterferenceGraph;->add(II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_63

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onInsnsChanged()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Adding move here not supported:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string/jumbo p2, "specified insn is not in this block"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method protected isDefinitionMoveParam(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public abstract wantsParamsMovedHigh()Z
.end method
