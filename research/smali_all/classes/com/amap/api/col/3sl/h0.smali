.class public final Lcom/amap/api/col/3sl/h0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/col/3sl/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/t0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 11
    .line 12
    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/amap/api/col/3sl/o0;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->w(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/o0;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/amap/api/col/3sl/o0;
    .registers 11

    .line 1
    const-string v0, "quanguo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p1, "quanguogaiyaotu"

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_63

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-ge v5, v3, :cond_63

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_44

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_52

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, ".zip.tmp.dt"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_52

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-eqz v7, :cond_60

    .line 85
    .line 86
    invoke-static {v6}, Lcom/amap/api/col/3sl/h0;->a(Ljava/io/File;)Lcom/amap/api/col/3sl/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/r0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2c

    .line 100
    :cond_63
    return-object v1
.end method

.method private c()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t0;->c()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "vmap/"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/h0;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "map/"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/h0;->d(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lcom/amap/api/col/3sl/h0;->g(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/amap/api/col/3sl/h0;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_ec

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/amap/api/col/3sl/o0;

    .line 44
    .line 45
    if-eqz v4, :cond_20

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_20

    .line 52
    .line 53
    iget v5, v4, Lcom/amap/api/col/3sl/r0;->l:I

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_c0

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    if-ne v5, v6, :cond_40

    .line 62
    .line 63
    goto/16 :goto_c0

    .line 64
    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_87

    .line 67
    .line 68
    if-ne v5, v8, :cond_46

    .line 69
    .line 70
    goto :goto_87

    .line 71
    :cond_46
    const/4 v9, 0x3

    .line 72
    if-ne v5, v9, :cond_20

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_20

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_63

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_64

    .line 99
    .line 100
    :cond_63
    const/4 v6, 0x1

    .line 101
    :cond_64
    if-nez v6, :cond_7e

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7e

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v7, :cond_7e

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v8, v6

    .line 128
    :goto_7f
    if-nez v8, :cond_20

    .line 129
    .line 130
    iget-object v5, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lcom/amap/api/col/3sl/t0;->k(Lcom/amap/api/col/3sl/o0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_20

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9c

    .line 155
    .line 156
    :cond_9b
    const/4 v6, 0x1

    .line 157
    :cond_9c
    if-nez v6, :cond_b6

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_b6

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v5, v7, :cond_b6

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v8, v6

    .line 184
    :goto_b7
    if-nez v8, :cond_20

    .line 185
    .line 186
    iget-object v5, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Lcom/amap/api/col/3sl/t0;->k(Lcom/amap/api/col/3sl/o0;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_20

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_e2

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lcom/amap/api/col/3sl/b1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_e2

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eq v6, v7, :cond_e2

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v8, v5

    .line 228
    :goto_e3
    if-nez v8, :cond_20

    .line 229
    .line 230
    iget-object v5, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lcom/amap/api/col/3sl/t0;->k(Lcom/amap/api/col/3sl/o0;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_20

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_10e

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/h0;->e(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_f0

    .line 258
    .line 259
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/h0;->b(Ljava/lang/String;)Lcom/amap/api/col/3sl/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_f0

    .line 264
    .line 265
    iget-object v3, p0, Lcom/amap/api/col/3sl/h0;->c:Lcom/amap/api/col/3sl/t0;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lcom/amap/api/col/3sl/t0;->e(Lcom/amap/api/col/3sl/o0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_f0

    .line 271
    :cond_10e
    iget-object v0, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->b(Landroid/content/Context;)Lcom/amap/api/col/3sl/e0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_119

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/e0;->j()V

    .line 280
    .line 281
    .line 282
    :cond_119
    return-void
.end method

.method private d(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_5d

    .line 45
    .line 46
    aget-object v3, p2, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, ".dat"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5a

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x2e

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_5a

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2b

    .line 94
    :cond_5d
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/o0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/api/col/3sl/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/r0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private f()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v2, :cond_59

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, ".zip"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_56

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x2e

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ltz v6, :cond_56

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_56

    .line 79
    .line 80
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2d

    .line 90
    :cond_59
    return-object v0
.end method

.method private g(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/h0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_92

    .line 45
    .line 46
    aget-object v3, p2, v2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8f

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_8f

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_8f

    .line 69
    .line 70
    array-length v5, v3

    .line 71
    if-lez v5, :cond_8f

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_8f

    .line 78
    .line 79
    const-string v5, "a0"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "m1.ans"

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_69

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_5b
    if-ge v8, v5, :cond_89

    .line 93
    .line 94
    aget-object v9, v3, v8

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_66

    .line 101
    .line 102
    goto :goto_8a

    .line 103
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    array-length v5, v3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_6d
    if-ge v8, v5, :cond_84

    .line 111
    .line 112
    aget-object v11, v3, v8

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_78

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    :cond_78
    const-string v12, "m3.ans"

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_81

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_6d

    .line 133
    :cond_84
    if-eqz v9, :cond_89

    .line 134
    .line 135
    if-eqz v10, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v7, 0x0

    .line 139
    :goto_8a
    if-eqz v7, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2b

    .line 147
    :cond_92
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/3sl/h0;->c()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
