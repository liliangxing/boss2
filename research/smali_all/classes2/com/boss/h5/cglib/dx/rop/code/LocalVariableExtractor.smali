.class public final Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

.field private final method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

.field private final resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/LabeledList;->getMaxLabel()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 17
    .line 18
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Bits;->makeBitSet(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->workSet:[I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "method == null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private doit()Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->method:Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;->getFirstLabel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ltz v0, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->workSet:[I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/boss/h5/cglib/dx/util/Bits;->clear([II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->workSet:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/util/Bits;->findFirst([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 31
    .line 32
    return-object v0
.end method

.method public static extract(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->doit()Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

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
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_27

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->getLast()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    add-int/lit8 v5, v2, -0x1

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v6, v2, :cond_8f

    .line 46
    .line 47
    if-eqz v3, :cond_39

    .line 48
    .line 49
    if-ne v6, v5, :cond_39

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_39
    invoke-virtual {v1, v6}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_5f

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_8c

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v7, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_8c

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->remove(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->get(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_8c

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_84

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v11, v12, :cond_84

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->remove(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v10, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 134
    .line 135
    invoke-virtual {v10, v8, v9}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->put(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2c

    .line 144
    :cond_8f
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_9e
    if-ge v4, v2, :cond_b9

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, p1, :cond_a8

    .line 166
    .line 167
    move-object v5, v7

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v5, v0

    .line 170
    :goto_a9
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 171
    .line 172
    invoke-virtual {v6, v3, v5}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b6

    .line 177
    .line 178
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableExtractor;->workSet:[I

    .line 179
    .line 180
    invoke-static {v5, v3}, Lcom/boss/h5/cglib/dx/util/Bits;->set([II)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_9e

    .line 186
    :cond_b9
    return-void
.end method
