.class public Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckBeanUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBean(Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "CheckBeanUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "warning! fun param is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_73

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_73

    .line 27
    :cond_1a
    array-length v4, v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v4, :cond_73

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    if-nez v6, :cond_37

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "Error! f="

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v6}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_70

    .line 56
    :cond_37
    :try_start_37
    const-class v7, Lcom/kanzhun/zpsdksupport/utils/Check;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/kanzhun/zpsdksupport/utils/Check;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7, v8, v9}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->fieldCheckAnn(Lcom/kanzhun/zpsdksupport/utils/Check;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    invoke-static {v6, v8}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkFieldLimit(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_55} :catch_58

    .line 86
    if-nez v6, :cond_70

    .line 87
    .line 88
    return v1

    .line 89
    :catch_58
    move-exception v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "e="

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v0, v7}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1c

    .line 116
    :cond_73
    :goto_73
    return v3
.end method

.method private static checkFieldLimit(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .registers 14

    .line 1
    const-string v0, "CheckBeanUtil"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_1a

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Error! f="

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const-class v2, Lcom/kanzhun/zpsdksupport/utils/annotation/DoubleLimit;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kanzhun/zpsdksupport/utils/annotation/DoubleLimit;

    .line 34
    .line 35
    const-class v3, Lcom/kanzhun/zpsdksupport/utils/annotation/FloatLimit;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/kanzhun/zpsdksupport/utils/annotation/FloatLimit;

    .line 42
    .line 43
    const-class v4, Lcom/kanzhun/zpsdksupport/utils/annotation/IntLimit;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/kanzhun/zpsdksupport/utils/annotation/IntLimit;

    .line 50
    .line 51
    const-class v5, Lcom/kanzhun/zpsdksupport/utils/annotation/LongLimit;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/kanzhun/zpsdksupport/utils/annotation/LongLimit;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez v2, :cond_47

    .line 64
    .line 65
    if-nez v3, :cond_47

    .line 66
    .line 67
    if-nez v4, :cond_47

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    instance-of v7, p1, Ljava/lang/Double;

    .line 76
    .line 77
    if-nez v7, :cond_60

    .line 78
    .line 79
    :cond_4e
    if-eqz v3, :cond_54

    .line 80
    .line 81
    instance-of v7, p1, Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v7, :cond_60

    .line 84
    .line 85
    :cond_54
    if-eqz v4, :cond_5a

    .line 86
    .line 87
    instance-of v7, p1, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v7, :cond_60

    .line 90
    .line 91
    :cond_5a
    if-eqz v5, :cond_62

    .line 92
    .line 93
    instance-of v7, p1, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    :cond_60
    const/4 v7, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v7, 0x0

    .line 100
    :goto_63
    if-nez v7, :cond_8b

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Warning! check bean type error! field name="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " it\'s runtime real type is : "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_7c

    .line 121
    .line 122
    const-string p0, "bean is null"

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v6

    .line 140
    :cond_8b
    if-nez p1, :cond_93

    .line 141
    .line 142
    const-string p0, "Check bean is null!"

    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_93
    const-string p0, " but real runtime value is : "

    .line 149
    .line 150
    const-string v7, "Warning! Annotation ask value is : "

    .line 151
    .line 152
    if-eqz v2, :cond_d6

    .line 153
    .line 154
    invoke-interface {v2}, Lcom/kanzhun/zpsdksupport/utils/annotation/DoubleLimit;->limitValue()[D

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    array-length v3, v2

    .line 159
    if-nez v3, :cond_a1

    .line 160
    .line 161
    goto :goto_b7

    .line 162
    :cond_a1
    array-length v3, v2

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_a3
    if-ge v6, v3, :cond_b6

    .line 165
    .line 166
    aget-wide v8, v2, v6

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    cmpl-double v5, v8, v10

    .line 176
    .line 177
    if-nez v5, :cond_b3

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    :cond_b3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    move v1, v4

    .line 184
    :goto_b7
    if-nez v1, :cond_d5

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return v1

    .line 215
    :cond_d6
    if-eqz v3, :cond_115

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/kanzhun/zpsdksupport/utils/annotation/FloatLimit;->limitValue()[F

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    array-length v3, v2

    .line 222
    if-nez v3, :cond_e0

    .line 223
    .line 224
    goto :goto_f6

    .line 225
    :cond_e0
    array-length v3, v2

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_e2
    if-ge v6, v3, :cond_f5

    .line 228
    .line 229
    aget v5, v2, v6

    .line 230
    .line 231
    move-object v8, p1

    .line 232
    check-cast v8, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    cmpl-float v5, v5, v8

    .line 239
    .line 240
    if-nez v5, :cond_f2

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    :cond_f2
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_e2

    .line 246
    :cond_f5
    move v1, v4

    .line 247
    :goto_f6
    if-nez v1, :cond_114

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    return v1

    .line 278
    :cond_115
    if-eqz v4, :cond_152

    .line 279
    .line 280
    invoke-interface {v4}, Lcom/kanzhun/zpsdksupport/utils/annotation/IntLimit;->limitValue()[I

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    array-length v3, v2

    .line 285
    if-nez v3, :cond_11f

    .line 286
    .line 287
    goto :goto_133

    .line 288
    :cond_11f
    array-length v3, v2

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_121
    if-ge v6, v3, :cond_132

    .line 291
    .line 292
    aget v5, v2, v6

    .line 293
    .line 294
    move-object v8, p1

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-ne v5, v8, :cond_12f

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    :cond_12f
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_121

    .line 307
    :cond_132
    move v1, v4

    .line 308
    :goto_133
    if-nez v1, :cond_151

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    return v1

    .line 339
    :cond_152
    if-eqz v5, :cond_190

    .line 340
    .line 341
    invoke-interface {v5}, Lcom/kanzhun/zpsdksupport/utils/annotation/LongLimit;->limitValue()[J

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    array-length v3, v2

    .line 346
    if-nez v3, :cond_15c

    .line 347
    .line 348
    goto :goto_172

    .line 349
    :cond_15c
    array-length v3, v2

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_15e
    if-ge v6, v3, :cond_171

    .line 352
    .line 353
    aget-wide v8, v2, v6

    .line 354
    .line 355
    move-object v5, p1

    .line 356
    check-cast v5, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    cmp-long v5, v8, v10

    .line 363
    .line 364
    if-nez v5, :cond_16e

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    :cond_16e
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_15e

    .line 370
    :cond_171
    move v1, v4

    .line 371
    :goto_172
    if-nez v1, :cond_190

    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v0, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    return v1
.end method

.method private static fieldCheckAnn(Lcom/kanzhun/zpsdksupport/utils/Check;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    const-string v4, "Warning! "

    .line 12
    .line 13
    const-string v5, "CheckBeanUtil"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v1, :cond_2c

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "= null\uff01 check annotation is : "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v6

    .line 45
    :cond_2c
    invoke-interface/range {p0 .. p0}, Lcom/kanzhun/zpsdksupport/utils/Check;->condition()Lcom/kanzhun/zpsdksupport/utils/Check$Conditon;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    sget-object v7, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil$1;->$SwitchMap$com$kanzhun$zpsdksupport$utils$Check$Conditon:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aget v7, v7, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-string v10, " not Long! But check condition is : "

    .line 63
    .line 64
    const-string v12, " not Float! But check condition is : "

    .line 65
    .line 66
    const-string v13, " not Integer! But check condition is : "

    .line 67
    .line 68
    const-string v14, " is empty! bean="

    .line 69
    .line 70
    const-string v15, " not positive! bean="

    .line 71
    .line 72
    const-string v3, " not negative! bean="

    .line 73
    .line 74
    const-string v11, " The runtime real type is : "

    .line 75
    .line 76
    packed-switch v7, :pswitch_data_2fe

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v0, 0x1

    .line 80
    goto/16 :goto_2fd

    .line 81
    .line 82
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4e

    .line 87
    .line 88
    return v6

    .line 89
    :pswitch_58
    instance-of v3, v1, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v3, :cond_80

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4e

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Warning! Map "

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " not Map! But check condition is : "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :pswitch_a5
    instance-of v3, v1, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v3, :cond_cd

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    check-cast v0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4e

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Warning! Collection "

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :cond_cd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " not Collection! But check condition is : "

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v6

    .line 243
    :pswitch_f2
    instance-of v3, v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v3, :cond_118

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4e

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return v6

    .line 281
    :cond_118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " not String! But check condition is : "

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v6

    .line 318
    :pswitch_13d
    instance-of v3, v1, Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v3, :cond_165

    .line 321
    .line 322
    move-object v0, v1

    .line 323
    check-cast v0, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    cmp-long v0, v10, v8

    .line 330
    .line 331
    if-gtz v0, :cond_4e

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v6

    .line 358
    :cond_165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :pswitch_188
    instance-of v7, v1, Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v7, :cond_1b0

    .line 396
    .line 397
    move-object v0, v1

    .line 398
    check-cast v0, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    cmp-long v0, v10, v8

    .line 405
    .line 406
    if-ltz v0, :cond_4e

    .line 407
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v6

    .line 433
    :cond_1b0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :pswitch_1d3
    instance-of v3, v1, Ljava/lang/Float;

    .line 469
    .line 470
    if-eqz v3, :cond_1fc

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v3, 0x0

    .line 480
    cmpg-float v0, v0, v3

    .line 481
    .line 482
    if-gtz v0, :cond_4e

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return v6

    .line 509
    :cond_1fc
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return v6

    .line 544
    :pswitch_21f
    instance-of v7, v1, Ljava/lang/Float;

    .line 545
    .line 546
    if-eqz v7, :cond_248

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    check-cast v0, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v7, 0x0

    .line 556
    cmpl-float v0, v0, v7

    .line 557
    .line 558
    if-ltz v0, :cond_4e

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v6

    .line 585
    :cond_248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :pswitch_26b
    instance-of v3, v1, Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v3, :cond_291

    .line 623
    .line 624
    move-object v0, v1

    .line 625
    check-cast v0, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-gtz v0, :cond_4e

    .line 632
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return v6

    .line 658
    :cond_291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return v6

    .line 693
    :pswitch_2b4
    instance-of v7, v1, Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v7, :cond_2da

    .line 696
    .line 697
    move-object v0, v1

    .line 698
    check-cast v0, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ltz v0, :cond_4e

    .line 705
    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return v6

    .line 731
    :cond_2da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v5, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return v6

    .line 766
    :goto_2fd
    return v0

    .line 767
    :pswitch_data_2fe
    .packed-switch 0x1
        :pswitch_2b4
        :pswitch_26b
        :pswitch_21f
        :pswitch_1d3
        :pswitch_188
        :pswitch_13d
        :pswitch_f2
        :pswitch_a5
        :pswitch_58
        :pswitch_51
    .end packed-switch
.end method
