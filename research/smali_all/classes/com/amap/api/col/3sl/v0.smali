.class public final Lcom/amap/api/col/3sl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/v0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JJ)F
    .registers 4

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/col/3sl/v0$a;)J
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p3, v2

    .line 12
    .line 13
    if-nez v4, :cond_14

    .line 14
    .line 15
    if-eqz v12, :cond_13

    .line 16
    .line 17
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/col/3sl/v0$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-wide v2

    .line 21
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_e5

    .line 31
    const-string v3, "Cannot create dir "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_7c

    .line 35
    .line 36
    :try_start_23
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_46

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4a} :catch_e5

    .line 75
    move-wide/from16 v14, p3

    .line 76
    .line 77
    if-eqz v13, :cond_f0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4f
    :try_start_4f
    array-length v2, v13

    .line 81
    if-ge v9, v2, :cond_f0

    .line 82
    .line 83
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    aget-object v2, v13, v9

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/io/File;

    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aget-object v5, v13, v9

    .line 102
    .line 103
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    move-wide v5, v14

    .line 109
    move-wide/from16 v7, p5

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/col/3sl/v0;->b(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/col/3sl/v0$a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_76} :catch_79

    .line 119
    add-int/lit8 v9, v16, 0x1

    .line 120
    .line 121
    goto :goto_4f

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto/16 :goto_e8

    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_a5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_a5

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8f

    .line 142
    .line 143
    goto :goto_a5

    .line 144
    :cond_8f
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    new-instance v2, Ljava/io/FileInputStream;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x400

    .line 177
    .line 178
    new-array v1, v1, [B
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_b3} :catch_e5

    .line 179
    .line 180
    move-wide/from16 v5, p3

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    :try_start_b5
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_ca

    .line 187
    .line 188
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    int-to-long v7, v3

    .line 192
    add-long/2addr v5, v7

    .line 193
    if-eqz v12, :cond_b5

    .line 194
    .line 195
    invoke-static {v5, v6, v10, v11}, Lcom/amap/api/col/3sl/v0;->a(JJ)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-interface {v12, v3}, Lcom/amap/api/col/3sl/v0$a;->a(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_b5

    .line 203
    :cond_ca
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    if-eqz v12, :cond_e0

    .line 213
    .line 214
    const-wide/16 v0, 0x1

    .line 215
    .line 216
    sub-long v0, v10, v0

    .line 217
    .line 218
    cmp-long v2, v5, v0

    .line 219
    .line 220
    if-ltz v2, :cond_e0

    .line 221
    .line 222
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/col/3sl/v0$a;->a()V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_e0} :catch_e2

    .line 223
    .line 224
    .line 225
    :cond_e0
    move-wide v14, v5

    .line 226
    goto :goto_f0

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    move-wide v14, v5

    .line 229
    goto :goto_e8

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-wide/from16 v14, p3

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_f0

    .line 237
    .line 238
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/col/3sl/v0$a;->b()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-wide v14
.end method
