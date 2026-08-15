.class public Lcom/tencent/turingcam/wiSNn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/turingcam/JD1Ej;[B)Lcom/tencent/turingcam/JD1Ej;
    .registers 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "TuringDebug"

    .line 4
    .line 5
    if-eqz p1, :cond_10d

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_10d

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/turingcam/Iioec;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/tencent/turingcam/Iioec;->a([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_107

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_107

    .line 26
    .line 27
    :cond_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v4, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    if-eq v5, v6, :cond_35

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_58
    .catchall {:try_start_2a .. :try_end_39} :catchall_48

    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_67

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_67

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :try_start_49
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    throw p0

    .line 89
    :catch_58
    :try_start_58
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_66
    move-object v5, v4

    .line 104
    :goto_67
    if-eqz v5, :cond_101

    .line 105
    .line 106
    array-length p1, v5

    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    goto/16 :goto_101

    .line 110
    .line 111
    :cond_6e
    new-instance p1, Lcom/tencent/turingcam/z5VDt;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/tencent/turingcam/z5VDt;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    iput-short v3, p1, Lcom/tencent/turingcam/z5VDt;->a:S

    .line 128
    .line 129
    iput v3, p1, Lcom/tencent/turingcam/z5VDt;->d:I

    .line 130
    .line 131
    array-length v3, v5

    .line 132
    const/4 v6, 0x4

    .line 133
    if-lt v3, v6, :cond_f9

    .line 134
    .line 135
    :try_start_86
    new-instance v3, Lcom/tencent/turingcam/tmnyR;

    .line 136
    .line 137
    invoke-direct {v3, v5, v6}, Lcom/tencent/turingcam/tmnyR;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/tencent/turingcam/z5VDt;->a(Lcom/tencent/turingcam/tmnyR;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 146
    .line 147
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    sget-object p1, Lcom/tencent/turingcam/vzMV2;->c:Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez p1, :cond_ab

    .line 157
    .line 158
    new-instance p1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object p1, Lcom/tencent/turingcam/vzMV2;->c:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    new-array v7, v5, [B

    .line 168
    .line 169
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_ab
    sget-object p1, Lcom/tencent/turingcam/vzMV2;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v3, p1, v5, v5}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_b1} :catch_f2

    .line 178
    :try_start_b1
    const-string v3, "resp"

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_e9

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_e9

    .line 197
    :cond_c4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, [B
    :try_end_ca
    .catchall {:try_start_b1 .. :try_end_ca} :catchall_ed

    .line 202
    .line 203
    :try_start_ca
    new-instance v4, Lcom/tencent/turingcam/tmnyR;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/tencent/turingcam/tmnyR;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v4, Lcom/tencent/turingcam/tmnyR;->a:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iput-object v0, v4, Lcom/tencent/turingcam/tmnyR;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-virtual {v4, p0, v5, p1}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_e9

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e1} :catch_e2
    .catchall {:try_start_ca .. :try_end_e1} :catchall_ed

    .line 224
    .line 225
    .line 226
    goto :goto_e9

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    :try_start_e3
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    :goto_e9
    check-cast v4, Lcom/tencent/turingcam/JD1Ej;
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_ed

    .line 235
    .line 236
    move-object p0, v4

    .line 237
    goto :goto_f1

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :goto_f1
    return-object p0

    .line 243
    :catch_f2
    move-exception p0

    .line 244
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string p1, "decode package must include size head"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_101
    :goto_101
    const-string p1, "u3"

    .line 259
    .line 260
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_107
    :goto_107
    const-string p1, "u2"

    .line 265
    .line 266
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10d
    :goto_10d
    const-string p1, "u1"

    .line 271
    .line 272
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-object p0
.end method
