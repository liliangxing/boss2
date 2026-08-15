.class public final Lcom/amap/api/col/3sl/z9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public volatile k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/z9$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/amap/api/col/3sl/z9$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 19
    .line 20
    iget v0, p1, Lcom/amap/api/col/3sl/z9$c;->o:I

    .line 21
    .line 22
    iput v0, p0, Lcom/amap/api/col/3sl/z9$a;->h:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/la$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/amap/api/col/3sl/z9$a;->i:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/amap/api/col/3sl/z9$c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/z9$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/amap/api/col/3sl/z9$a;->j:J

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget p1, p0, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/amap/api/col/3sl/z9$a;->b:I

    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/col/3sl/z9$a;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/3sl/z9$a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_121

    .line 26
    const-string v3, "-#"

    .line 27
    .line 28
    if-nez v2, :cond_32

    .line 29
    .line 30
    :try_start_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/amap/api/col/3sl/z9$a;->i:I

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_86

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_95
    iget v2, p0, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-ne v2, v4, :cond_af

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$a;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_be

    .line 176
    :cond_af
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_be
    iget v2, p0, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 192
    .line 193
    if-ne v2, v4, :cond_d7

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v3, p0, Lcom/amap/api/col/3sl/z9$a;->j:J

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_e6

    .line 216
    :cond_d7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$a;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/amap/api/col/3sl/z9$a;->h:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "YXBtX25ldHdvcmtf"

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/r9;->a([B[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_120} :catch_121

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_121
    const/4 v0, 0x0

    .line 291
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/z9$a;->a()Lcom/amap/api/col/3sl/z9$a;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Lcom/amap/api/col/3sl/z9$a;->b:I

    check-cast p1, Lcom/amap/api/col/3sl/z9$a;

    iget p1, p1, Lcom/amap/api/col/3sl/z9$a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
