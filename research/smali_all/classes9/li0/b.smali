.class public final Lli0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lli0/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10008

    .line 6
    .line 7
    .line 8
    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    .line 9
    .line 10
    const-string v3, ", base type classloader: "

    .line 11
    .line 12
    const-string v4, "Instance classloader: "

    .line 13
    .line 14
    const-class v5, Lli0/a;

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 17
    .line 18
    const-string v7, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    .line 19
    .line 20
    if-lt v0, v1, :cond_a4

    .line 21
    .line 22
    :try_start_15
    const-class v1, Lni0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1e} :catch_5a

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    :try_start_20
    check-cast v1, Lli0/a;

    .line 34
    .line 35
    goto/16 :goto_13d

    .line 36
    .line 37
    :catch_24
    move-exception v8

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance v8, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v8
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_2c} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_2c} :catch_5a

    .line 45
    :goto_2c
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v10, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :try_start_5a
    const-string v1, "kotlin.internal.JRE8PlatformImplementations"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_67} :catch_a3

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    :try_start_69
    check-cast v1, Lli0/a;

    .line 107
    .line 108
    goto/16 :goto_13d

    .line 109
    .line 110
    :catch_6d
    move-exception v8

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    new-instance v8, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v8
    :try_end_75
    .catch Ljava/lang/ClassCastException; {:try_start_69 .. :try_end_75} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_75} :catch_a3

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v10, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_a3} :catch_a3

    .line 164
    :catch_a3
    nop

    .line 165
    :cond_a4
    const v1, 0x10007

    .line 166
    .line 167
    .line 168
    if-lt v0, v1, :cond_138

    .line 169
    .line 170
    :try_start_a9
    const-class v0, Lmi0/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_b2} :catch_ef

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_bb

    .line 180
    .line 181
    :try_start_b4
    move-object v1, v0

    .line 182
    check-cast v1, Lli0/a;

    .line 183
    .line 184
    goto/16 :goto_13d

    .line 185
    .line 186
    :catch_b9
    move-exception v1

    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_c1
    .catch Ljava/lang/ClassCastException; {:try_start_b4 .. :try_end_c1} :catch_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b4 .. :try_end_c1} :catch_ef

    .line 194
    :goto_c1
    :try_start_c1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v9, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v9, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_ef
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c1 .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    :try_start_ef
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ef .. :try_end_fc} :catch_138

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_104

    .line 254
    .line 255
    :try_start_fe
    move-object v1, v0

    .line 256
    check-cast v1, Lli0/a;

    .line 257
    .line 258
    goto :goto_13d

    .line 259
    :catch_102
    move-exception v1

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_10a
    .catch Ljava/lang/ClassCastException; {:try_start_fe .. :try_end_10a} :catch_102
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fe .. :try_end_10a} :catch_138

    .line 267
    :goto_10a
    :try_start_10a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_138
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10a .. :try_end_138} :catch_138

    .line 313
    :catch_138
    :cond_138
    new-instance v1, Lli0/a;

    .line 314
    .line 315
    invoke-direct {v1}, Lli0/a;-><init>()V

    .line 316
    .line 317
    .line 318
    :goto_13d
    sput-object v1, Lli0/b;->a:Lli0/a;

    .line 319
    .line 320
    return-void
.end method

.method private static final a()I
    .registers 11

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v7, 0x10006

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_51

    .line 11
    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/high16 v9, 0x10000

    .line 24
    .line 25
    if-gez v8, :cond_21

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1e} :catch_20

    .line 31
    mul-int v7, v0, v9

    .line 32
    .line 33
    :catch_20
    return v7

    .line 34
    :cond_21
    const/16 v2, 0x2e

    .line 35
    .line 36
    add-int/lit8 v10, v8, 0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move v3, v10

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->v(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-int v1, v1, v9

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_4f} :catch_51

    .line 80
    add-int v7, v1, v0

    .line 81
    .line 82
    :catch_51
    :cond_51
    return v7
.end method
