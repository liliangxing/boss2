.class public final Lcom/boss/h5/cglib/dx/dex/code/LocalList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;,
        Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;,
        Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final EMPTY:Lcom/boss/h5/cglib/dx/dex/code/LocalList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->EMPTY:Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method private static debugVerify(Lcom/boss/h5/cglib/dx/dex/code/LocalList;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->debugVerify0(Lcom/boss/h5/cglib/dx/dex/code/LocalList;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    throw v0
.end method

.method private static debugVerify0(Lcom/boss/h5/cglib/dx/dex/code/LocalList;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    new-array v1, v1, [Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v0, :cond_10d

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegister()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_58

    .line 26
    .line 27
    aget-object v6, v1, v5

    .line 28
    .line 29
    if-eqz v6, :cond_54

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->matches(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_25

    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "redundant start at "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ": got "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "; had "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    aput-object v4, v1, v5

    .line 86
    .line 87
    goto/16 :goto_ec

    .line 88
    .line 89
    :cond_58
    aget-object v6, v1, v5

    .line 90
    .line 91
    const-string v7, "redundant end at "

    .line 92
    .line 93
    if-eqz v6, :cond_f0

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit8 v8, v3, 0x1

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_65
    if-ge v8, v0, :cond_c3

    .line 103
    .line 104
    invoke-virtual {p0, v8}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eq v11, v6, :cond_72

    .line 113
    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getRegisterSpec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v11, v5, :cond_c0

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a7

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 136
    .line 137
    if-ne v9, v10, :cond_8c

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_c0

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "improperly marked end at "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c0
    :goto_c0
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_65

    .line 196
    :cond_c3
    :goto_c3
    if-nez v9, :cond_e9

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v7, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 203
    .line 204
    if-eq v4, v7, :cond_ce

    .line 205
    .line 206
    goto :goto_e9

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "improper end replacement claim at "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_e9
    :goto_e9
    const/4 v4, 0x0

    .line 235
    aput-object v4, v1, v5

    .line 236
    .line 237
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_f0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->getAddress()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10d
    return-void
.end method

.method public static make(Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;)Lcom/boss/h5/cglib/dx/dex/code/LocalList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_4b

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsnList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    .line 18
    .line 19
    if-eqz v4, :cond_23

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalSnapshot;->getLocals()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;->snapshot(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    .line 33
    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    instance-of v4, v3, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    .line 37
    .line 38
    if-eqz v4, :cond_36

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;->getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;->startLocal(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 52
    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    instance-of v4, v3, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;

    .line 56
    .line 57
    if-eqz v4, :cond_48

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalEnd;->getLocal()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;->endLocal(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_a

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$MakeState;->finish()Lcom/boss/h5/cglib/dx/dex/code/LocalList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintStream;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return-void
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method
