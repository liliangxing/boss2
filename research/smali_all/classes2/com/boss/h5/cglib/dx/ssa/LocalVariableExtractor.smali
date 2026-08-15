.class public Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final method:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

.field private final resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

.field private final workSet:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 20
    .line 21
    new-instance p1, Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "method == null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private doit()Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    if-ltz v0, :cond_20

    .line 16
    .line 17
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->processBlock(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 39
    .line 40
    return-object v0
.end method

.method public static extract(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->doit()Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private processBlock(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getExitBlockIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne p1, v4, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 p1, v3, -0x1

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_39

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-eqz v5, :cond_43

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    :goto_44
    move-object v5, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    if-ge v4, v3, :cond_ab

    .line 72
    .line 73
    if-eqz v7, :cond_53

    .line 74
    .line 75
    if-ne v4, p1, :cond_53

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_7b

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_a8

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_a8

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->remove(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 121
    .line 122
    .line 123
    goto :goto_a8

    .line 124
    :cond_7b
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v5, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_a8

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_a0

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eq v11, v12, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->remove(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v10, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 162
    .line 163
    invoke-virtual {v10, v8, v9}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->addAssignment(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->put(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_46

    .line 172
    :cond_ab
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_ba
    if-ge v6, v2, :cond_d5

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v1, :cond_c4

    .line 194
    .line 195
    move-object v4, v5

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v4, v0

    .line 198
    :goto_c5
    iget-object v7, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;

    .line 199
    .line 200
    invoke-virtual {v7, v3, v4}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->mergeStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_d2

    .line 205
    .line 206
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_ba

    .line 214
    :cond_d5
    return-void
.end method
