.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/p;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/p;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/p;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/p;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lokhttp3/p;->c:J

    .line 5
    iput-object p5, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lokhttp3/p;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lokhttp3/p;->f:Z

    .line 8
    iput-boolean p8, p0, Lokhttp3/p;->g:Z

    .line 9
    iput-boolean p9, p0, Lokhttp3/p;->i:Z

    .line 10
    iput-boolean p10, p0, Lokhttp3/p;->h:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/p$a;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lokhttp3/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 13
    iget-object v1, p1, Lokhttp3/p$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 14
    iget-object v2, p1, Lokhttp3/p$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 15
    iput-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lokhttp3/p$a;->c:J

    iput-wide v0, p0, Lokhttp3/p;->c:J

    .line 18
    iput-object v2, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lokhttp3/p$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/p;->e:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lokhttp3/p$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/p;->f:Z

    .line 21
    iget-boolean v0, p1, Lokhttp3/p$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/p;->g:Z

    .line 22
    iget-boolean v0, p1, Lokhttp3/p$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/p;->h:Z

    .line 23
    iget-boolean p1, p1, Lokhttp3/p$a;->i:Z

    iput-boolean p1, p0, Lokhttp3/p;->i:Z

    return-void

    .line 24
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_3b

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_32

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_32

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1b

    const/16 v1, 0x39

    if-le v0, v1, :cond_32

    :cond_1b
    const/16 v1, 0x61

    if-lt v0, v1, :cond_23

    const/16 v1, 0x7a

    if-le v0, v1, :cond_32

    :cond_23
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2b

    const/16 v1, 0x5a

    if-le v0, v1, :cond_32

    :cond_2b
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_38

    return p1

    :cond_38
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3b
    return p2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    if-ne p1, v0, :cond_27

    .line 32
    .line 33
    invoke-static {p0}, Lck0/e;->M(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method static h(JLokhttp3/b0;Ljava/lang/String;)Lokhttp3/p;
    .registers 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3b

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v3}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x3d

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v5}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v6, v4, :cond_17

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_17
    invoke-static {v0, v2, v6}, Lck0/e;->L(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_135

    .line 33
    .line 34
    invoke-static {v9}, Lck0/e;->x(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v8, v10, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_135

    .line 42
    .line 43
    :cond_2a
    const/4 v8, 0x1

    .line 44
    add-int/2addr v6, v8

    .line 45
    invoke-static {v0, v6, v4}, Lck0/e;->L(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lck0/e;->x(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eq v11, v10, :cond_37

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_37
    add-int/2addr v4, v8

    .line 57
    const-wide/16 v10, -0x1

    .line 58
    .line 59
    const-wide v12, 0xe677d21fdbffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v14, v8

    .line 66
    move-wide/from16 v19, v10

    .line 67
    .line 68
    move-wide/from16 v21, v12

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    :goto_4c
    if-ge v4, v1, :cond_ba

    .line 78
    .line 79
    invoke-static {v0, v4, v1, v3}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v0, v4, v7, v5}, Lck0/e;->n(Ljava/lang/String;IIC)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v4, v3}, Lck0/e;->L(Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ge v3, v7, :cond_63

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-static {v0, v3, v7}, Lck0/e;->L(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string v3, ""

    .line 101
    .line 102
    :goto_65
    const-string v5, "expires"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_76

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3, v2, v4}, Lokhttp3/p;->l(Ljava/lang/String;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v21
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_75} :catch_b2

    .line 118
    goto :goto_82

    .line 119
    :cond_76
    const-string v5, "max-age"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_85

    .line 126
    .line 127
    :try_start_7e
    invoke-static {v3}, Lokhttp3/p;->m(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v19
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_82} :catch_b2

    .line 131
    :goto_82
    const/16 v18, 0x1

    .line 132
    .line 133
    goto :goto_b2

    .line 134
    :cond_85
    const-string v5, "domain"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_94

    .line 141
    .line 142
    :try_start_8d
    invoke-static {v3}, Lokhttp3/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_91} :catch_b2

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    const-string v5, "path"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9e

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    goto :goto_b2

    .line 159
    :cond_9e
    const-string v3, "secure"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a8

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    const-string v3, "httponly"

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b2

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :catch_b2
    :cond_b2
    :goto_b2
    add-int/lit8 v4, v7, 0x1

    .line 180
    .line 181
    const/16 v3, 0x3b

    .line 182
    .line 183
    const/16 v5, 0x3d

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_4c

    .line 187
    :cond_ba
    const-wide/high16 v0, -0x8000000000000000L

    .line 188
    .line 189
    cmp-long v3, v19, v0

    .line 190
    .line 191
    if-nez v3, :cond_c2

    .line 192
    .line 193
    :cond_c0
    move-wide v11, v0

    .line 194
    goto :goto_e7

    .line 195
    :cond_c2
    cmp-long v0, v19, v10

    .line 196
    .line 197
    if-eqz v0, :cond_e5

    .line 198
    .line 199
    const-wide v0, 0x20c49ba5e353f7L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, v19, v0

    .line 205
    .line 206
    if-gtz v3, :cond_d4

    .line 207
    .line 208
    const-wide/16 v0, 0x3e8

    .line 209
    .line 210
    mul-long v19, v19, v0

    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    const-wide v19, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :goto_d9
    add-long v0, p0, v19

    .line 219
    .line 220
    cmp-long v3, v0, p0

    .line 221
    .line 222
    if-ltz v3, :cond_e3

    .line 223
    .line 224
    cmp-long v3, v0, v12

    .line 225
    .line 226
    if-lez v3, :cond_c0

    .line 227
    .line 228
    :cond_e3
    move-wide v11, v12

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-wide/from16 v11, v21

    .line 231
    .line 232
    :goto_e7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v14, :cond_f0

    .line 237
    .line 238
    move-object v13, v0

    .line 239
    const/4 v1, 0x0

    .line 240
    goto :goto_fa

    .line 241
    :cond_f0
    invoke-static {v0, v14}, Lokhttp3/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f8

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    return-object v1

    .line 249
    :cond_f8
    const/4 v1, 0x0

    .line 250
    move-object v13, v14

    .line 251
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eq v0, v3, :cond_10f

    .line 260
    .line 261
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_10f

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_10f
    const-string v0, "/"

    .line 273
    .line 274
    if-eqz v8, :cond_11c

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_11a

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move-object v14, v8

    .line 284
    goto :goto_12d

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual/range {p2 .. p2}, Lokhttp3/b0;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0x2f

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12c

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_12c
    move-object v14, v0

    .line 302
    :goto_12d
    new-instance v0, Lokhttp3/p;

    .line 303
    .line 304
    move-object v8, v0

    .line 305
    move-object v10, v6

    .line 306
    invoke-direct/range {v8 .. v18}, Lokhttp3/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_135
    :goto_135
    move-object v0, v7

    .line 311
    return-object v0
.end method

.method public static i(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/p;
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/p;->h(JLokhttp3/b0;Ljava/lang/String;)Lokhttp3/p;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lokhttp3/b0;Lokhttp3/a0;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/a0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Set-Cookie"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_28

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lokhttp3/p;->i(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-nez v1, :cond_22

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_33
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Lck0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static l(Ljava/lang/String;II)J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lokhttp3/p;->a(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Lokhttp3/p;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    :goto_12
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge p1, p2, :cond_9f

    .line 22
    .line 23
    add-int/lit8 v11, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v11, p2, v10}, Lokhttp3/p;->a(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v4, v2, :cond_47

    .line 33
    .line 34
    sget-object p1, Lokhttp3/p;->m:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_47

    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_97

    .line 72
    :cond_47
    if-ne v5, v2, :cond_5e

    .line 73
    .line 74
    sget-object p1, Lokhttp3/p;->l:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    if-ne v6, v2, :cond_81

    .line 96
    .line 97
    sget-object p1, Lokhttp3/p;->k:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_81

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/lit8 v6, p1, 0x4

    .line 128
    .line 129
    goto :goto_97

    .line 130
    :cond_81
    if-ne v3, v2, :cond_97

    .line 131
    .line 132
    sget-object p1, Lokhttp3/p;->j:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_97

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    invoke-static {p0, v11, p2, v0}, Lokhttp3/p;->a(Ljava/lang/String;IIZ)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_9f
    const/16 p0, 0x46

    .line 161
    .line 162
    if-lt v3, p0, :cond_a9

    .line 163
    .line 164
    const/16 p0, 0x63

    .line 165
    .line 166
    if-gt v3, p0, :cond_a9

    .line 167
    .line 168
    add-int/lit16 v3, v3, 0x76c

    .line 169
    .line 170
    :cond_a9
    if-ltz v3, :cond_b1

    .line 171
    .line 172
    const/16 p0, 0x45

    .line 173
    .line 174
    if-gt v3, p0, :cond_b1

    .line 175
    .line 176
    add-int/lit16 v3, v3, 0x7d0

    .line 177
    .line 178
    :cond_b1
    const/16 p0, 0x641

    .line 179
    .line 180
    if-lt v3, p0, :cond_119

    .line 181
    .line 182
    if-eq v6, v2, :cond_113

    .line 183
    .line 184
    if-lt v5, v10, :cond_10d

    .line 185
    .line 186
    const/16 p0, 0x1f

    .line 187
    .line 188
    if-gt v5, p0, :cond_10d

    .line 189
    .line 190
    if-ltz v4, :cond_107

    .line 191
    .line 192
    const/16 p0, 0x17

    .line 193
    .line 194
    if-gt v4, p0, :cond_107

    .line 195
    .line 196
    if-ltz v7, :cond_101

    .line 197
    .line 198
    const/16 p0, 0x3b

    .line 199
    .line 200
    if-gt v7, p0, :cond_101

    .line 201
    .line 202
    if-ltz v8, :cond_fb

    .line 203
    .line 204
    if-gt v8, p0, :cond_fb

    .line 205
    .line 206
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 207
    .line 208
    sget-object p1, Lck0/e;->i:Ljava/util/TimeZone;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v6, v10

    .line 220
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0xb

    .line 228
    .line 229
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    const/16 p1, 0xc

    .line 233
    .line 234
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    const/16 p1, 0xd

    .line 238
    .line 239
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0xe

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    return-wide p0

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method private static m(Ljava/lang/String;)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p0, v2, v4

    .line 10
    .line 11
    if-gtz p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, v2

    .line 15
    :goto_e
    return-wide v0

    .line 16
    :catch_f
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_27

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_26
    return-wide v0

    .line 40
    :cond_27
    throw v2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/p;->c:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/p;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lokhttp3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lokhttp3/p;

    .line 8
    .line 9
    iget-object v0, p1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_51

    .line 18
    .line 19
    iget-object v0, p1, Lokhttp3/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    iget-object v0, p1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_51

    .line 38
    .line 39
    iget-object v0, p1, Lokhttp3/p;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/p;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_51

    .line 48
    .line 49
    iget-wide v2, p1, Lokhttp3/p;->c:J

    .line 50
    .line 51
    iget-wide v4, p0, Lokhttp3/p;->c:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_51

    .line 56
    .line 57
    iget-boolean v0, p1, Lokhttp3/p;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lokhttp3/p;->f:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_51

    .line 62
    .line 63
    iget-boolean v0, p1, Lokhttp3/p;->g:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lokhttp3/p;->g:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_51

    .line 68
    .line 69
    iget-boolean v0, p1, Lokhttp3/p;->h:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lokhttp3/p;->h:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_51

    .line 74
    .line 75
    iget-boolean p1, p1, Lokhttp3/p;->i:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lokhttp3/p;->i:Z

    .line 78
    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_51
    return v1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/p;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/p;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, Lokhttp3/p;->c:J

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v4, v2, v0

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lokhttp3/p;->f:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lokhttp3/p;->g:Z

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, Lokhttp3/p;->h:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lokhttp3/p;->i:Z

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/p;->h:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/p;->f:Z

    return v0
.end method

.method q(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lokhttp3/p;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_39

    .line 24
    .line 25
    iget-wide v1, p0, Lokhttp3/p;->c:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_26

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lokhttp3/p;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lek0/d;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-boolean v1, p0, Lokhttp3/p;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_4e

    .line 61
    .line 62
    const-string v1, "; domain="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    const-string p1, "; path="

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lokhttp3/p;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lokhttp3/p;->f:Z

    .line 90
    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    const-string p1, "; secure"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-boolean p1, p0, Lokhttp3/p;->g:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6a

    .line 101
    .line 102
    const-string p1, "; httponly"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lokhttp3/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/p;->q(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
