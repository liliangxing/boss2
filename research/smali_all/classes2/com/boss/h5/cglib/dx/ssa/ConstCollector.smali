.class public Lcom/boss/h5/cglib/dx/ssa/ConstCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static COLLECT_ONE_LOCAL:Z = false

.field private static COLLECT_STRINGS:Z = false

.field private static final MAX_COLLECTED_CONSTANTS:I = 0x5


# instance fields
.field private final ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/ssa/ConstCollector;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    return-object p0
.end method

.method private fixLocalAssignment(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->setResultLocal(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMarkLocal(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_e

    .line 94
    :cond_5d
    return-void
.end method

.method private getConstsSortedByCountUse()Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    if-ge v4, v0, :cond_bf

    .line 21
    .line 22
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_bb

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_25

    .line 35
    .line 36
    goto/16 :goto_bb

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v8}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_35

    .line 51
    .line 52
    goto/16 :goto_bb

    .line 53
    .line 54
    :cond_35
    check-cast v8, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x38

    .line 65
    .line 66
    if-ne v9, v10, :cond_6a

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v9, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->canThrow()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_88

    .line 112
    .line 113
    instance-of v9, v8, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 114
    .line 115
    if-eqz v9, :cond_bb

    .line 116
    .line 117
    sget-boolean v9, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->COLLECT_STRINGS:Z

    .line 118
    .line 119
    if-nez v9, :cond_79

    .line 120
    .line 121
    goto :goto_bb

    .line 122
    :cond_79
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-le v6, v5, :cond_88

    .line 135
    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->isRegALocal(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9f

    .line 144
    .line 145
    sget-boolean v6, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->COLLECT_ONE_LOCAL:Z

    .line 146
    .line 147
    if-nez v6, :cond_95

    .line 148
    .line 149
    goto :goto_bb

    .line 150
    :cond_95
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9c

    .line 155
    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v6, :cond_af

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v5

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_bf
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_ee

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-le v4, v5, :cond_cc

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_cc

    .line 239
    :cond_ee
    new-instance v2, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$1;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/ConstCollector;Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public static process(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;-><init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->getConstsSortedByCountUse()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    if-ge v6, v3, :cond_a9

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->makeNewSsaReg()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8, v7}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opConst(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v8, v10, :cond_58

    .line 62
    .line 63
    new-instance v15, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opConst(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 70
    .line 71
    sget-object v12, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 72
    .line 73
    move-object v8, v15

    .line 74
    move-object v11, v14

    .line 75
    move-object v13, v7

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v15}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move/from16 v19, v3

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    goto :goto_9c

    .line 89
    :cond_58
    iget-object v8, v0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getEntryBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v8, v15}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v12, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 104
    .line 105
    sget-object v11, Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;->NO_INFO:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 106
    .line 107
    sget-object v10, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 108
    .line 109
    sget-object v16, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 110
    .line 111
    move-object v8, v12

    .line 112
    move-object/from16 v17, v10

    .line 113
    .line 114
    move-object v10, v11

    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    move-object v2, v11

    .line 118
    move-object/from16 v11, v17

    .line 119
    .line 120
    move/from16 v19, v3

    .line 121
    .line 122
    move-object v3, v12

    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    move-object v4, v13

    .line 128
    move-object v13, v7

    .line 129
    invoke-direct/range {v8 .. v13}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v15}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v9, v17

    .line 150
    .line 151
    invoke-direct {v4, v8, v2, v14, v9}, Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->addInsnToHead(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    move-object/from16 v2, v18

    .line 165
    .line 166
    move/from16 v3, v19

    .line 167
    .line 168
    goto/16 :goto_21

    .line 169
    .line 170
    :cond_a9
    invoke-direct {v0, v5, v1}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private updateConstUses(Ljava/util/HashMap;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p2, :cond_8f

    .line 14
    .line 15
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_8b

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->isConstant()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_8b

    .line 44
    :cond_2b
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 51
    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_8b

    .line 55
    :cond_36
    iget-object v6, p0, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->isRegALocal(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_56

    .line 62
    .line 63
    sget-boolean v6, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->COLLECT_ONE_LOCAL:Z

    .line 64
    .line 65
    if-nez v6, :cond_43

    .line 66
    .line 67
    goto :goto_8b

    .line 68
    :cond_43
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4a

    .line 73
    .line 74
    goto :goto_8b

    .line 75
    :cond_4a
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 83
    .line 84
    invoke-direct {p0, v4, v3}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector;->fixLocalAssignment(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v3, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;

    .line 88
    .line 89
    invoke-direct {v3, p0, v4, v5}, Lcom/boss/h5/cglib/dx/ssa/ConstCollector$2;-><init>(Lcom/boss/h5/cglib/dx/ssa/ConstCollector;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget-object v4, v1, v4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8b

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->canThrow()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_87

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    if-le v6, v7, :cond_87

    .line 134
    .line 135
    goto :goto_65

    .line 136
    :cond_87
    invoke-virtual {v5, v3}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 137
    .line 138
    .line 139
    goto :goto_65

    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_8f
    return-void
.end method
