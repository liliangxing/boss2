.class public Lcom/boss/h5/cglib/proxy/Enhancer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private interceptor:Lcom/boss/h5/cglib/proxy/MethodInterceptor;

.field private superclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private generateFieldsAndMethods(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/DexMaker;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TS;>;)V"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-class v4, Lcom/boss/h5/cglib/proxy/MethodInterceptor;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lcom/boss/h5/cglib/proxy/MethodProxyExecuter;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v6, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-class v8, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-class v10, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v10}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-class v11, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v11}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v12, "methodInterceptor"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v12}, Lcom/boss/h5/cglib/dx/TypeId;->getField(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/FieldId;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v1, v12, v13, v14}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    new-array v13, v15, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 64
    .line 65
    invoke-virtual {v3, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getConstructor([Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x1

    .line 70
    invoke-virtual {v1, v13, v14}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    new-array v8, v15, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Lcom/boss/h5/cglib/dx/TypeId;->getConstructor([Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-array v2, v15, [Lcom/boss/h5/cglib/dx/Local;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-virtual {v13, v8, v15, v14, v2}, Lcom/boss/h5/cglib/dx/Code;->invokeDirect(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/boss/h5/cglib/dx/TypeId;->VOID:Lcom/boss/h5/cglib/dx/TypeId;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    new-array v13, v8, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    aput-object v4, v13, v14

    .line 102
    .line 103
    const-string v15, "setMethodInterceptor$Enhancer$"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v15, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v8}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2, v14, v4}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v2, v12, v13, v15}, Lcom/boss/h5/cglib/dx/Code;->iput(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/boss/h5/cglib/dx/TypeId;->OBJECT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    new-array v15, v13, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 131
    .line 132
    aput-object v9, v15, v14

    .line 133
    .line 134
    aput-object v7, v15, v8

    .line 135
    .line 136
    const/16 v16, 0x2

    .line 137
    .line 138
    aput-object v11, v15, v16

    .line 139
    .line 140
    const-string v13, "executeSuperMethod$Enhancer$"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v13, v15}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v1, v13, v8}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v10}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v13, v6}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move-object/from16 v20, v12

    .line 159
    .line 160
    invoke-virtual {v13, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v21, v4

    .line 165
    .line 166
    new-array v4, v14, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 167
    .line 168
    const-string v1, "getClass"

    .line 169
    .line 170
    invoke-virtual {v3, v6, v1, v4}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    new-array v1, v14, [Lcom/boss/h5/cglib/dx/Local;

    .line 177
    .line 178
    invoke-virtual {v13, v4, v15, v12, v1}, Lcom/boss/h5/cglib/dx/Code;->invokeVirtual(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    new-array v4, v1, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 183
    .line 184
    aput-object v6, v4, v14

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    aput-object v9, v4, v14

    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    aput-object v7, v4, v14

    .line 191
    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    aput-object v11, v4, v16

    .line 195
    .line 196
    const/16 v23, 0x4

    .line 197
    .line 198
    aput-object v10, v4, v23

    .line 199
    .line 200
    const-string v14, "executeMethod"

    .line 201
    .line 202
    invoke-virtual {v5, v2, v14, v4}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v4, v1, [Lcom/boss/h5/cglib/dx/Local;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    aput-object v15, v4, v14

    .line 210
    .line 211
    invoke-virtual {v13, v14, v9}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/4 v14, 0x1

    .line 216
    aput-object v15, v4, v14

    .line 217
    .line 218
    invoke-virtual {v13, v14, v7}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/4 v14, 0x2

    .line 223
    aput-object v15, v4, v14

    .line 224
    .line 225
    invoke-virtual {v13, v14, v11}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/4 v14, 0x3

    .line 230
    aput-object v15, v4, v14

    .line 231
    .line 232
    aput-object v12, v4, v23

    .line 233
    .line 234
    invoke-virtual {v13, v2, v8, v4}, Lcom/boss/h5/cglib/dx/Code;->invokeStatic(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v8}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/boss/h5/cglib/proxy/Enhancer;->superclass:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lcom/boss/h5/cglib/proxy/Enhancer;->getAllMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    array-length v4, v2

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_f8
    if-ge v14, v4, :cond_3b7

    .line 250
    .line 251
    aget-object v12, v2, v14

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v15, "$"

    .line 258
    .line 259
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_124

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move/from16 v25, v4

    .line 268
    .line 269
    move-object v13, v5

    .line 270
    move-object/from16 v35, v7

    .line 271
    .line 272
    move-object/from16 v32, v9

    .line 273
    .line 274
    move-object/from16 v37, v10

    .line 275
    .line 276
    move-object/from16 v36, v11

    .line 277
    .line 278
    move/from16 v26, v14

    .line 279
    .line 280
    move-object/from16 v33, v21

    .line 281
    .line 282
    move-object/from16 v41, v22

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v12, 0x3

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    goto/16 :goto_39f

    .line 292
    .line 293
    :cond_124
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "void"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v15}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v24, v2

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move/from16 v25, v4

    .line 319
    .line 320
    if-eqz v2, :cond_146

    .line 321
    .line 322
    array-length v4, v2

    .line 323
    if-lez v4, :cond_146

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v4, 0x0

    .line 328
    :goto_147
    if-eqz v4, :cond_164

    .line 329
    .line 330
    array-length v8, v2

    .line 331
    new-array v8, v8, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 332
    .line 333
    move/from16 v27, v0

    .line 334
    .line 335
    move/from16 v26, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    :goto_151
    array-length v0, v2

    .line 339
    if-ge v14, v0, :cond_15f

    .line 340
    .line 341
    aget-object v0, v2, v14

    .line 342
    .line 343
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v8, v14

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    .line 351
    goto :goto_151

    .line 352
    :cond_15f
    invoke-virtual {v3, v1, v13, v8}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_16f

    .line 357
    :cond_164
    move/from16 v27, v0

    .line 358
    .line 359
    move/from16 v26, v14

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    new-array v14, v0, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 363
    .line 364
    invoke-virtual {v3, v1, v13, v14}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_16f
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move-object/from16 v28, v12

    .line 373
    .line 374
    move-object/from16 v12, p1

    .line 375
    .line 376
    move-object/from16 v44, v22

    .line 377
    .line 378
    move-object/from16 v22, v5

    .line 379
    .line 380
    move-object/from16 v5, v44

    .line 381
    .line 382
    invoke-virtual {v12, v0, v14}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 391
    .line 392
    .line 393
    move-result v29

    .line 394
    if-eqz v29, :cond_19a

    .line 395
    .line 396
    invoke-static {v15}, Lcom/boss/h5/cglib/proxy/Const;->getPackedType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    invoke-static/range {v29 .. v29}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v0, v12}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    move-object/from16 v29, v14

    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :cond_19a
    move-object/from16 v29, v14

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    :goto_19d
    sget-object v14, Lcom/boss/h5/cglib/dx/TypeId;->INT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 415
    .line 416
    invoke-virtual {v0, v14}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move-object/from16 v30, v1

    .line 421
    .line 422
    move-object/from16 v1, v21

    .line 423
    .line 424
    move-object/from16 v21, v12

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    move-object/from16 v31, v15

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v0, v15}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    move-object/from16 v32, v9

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object/from16 v33, v1

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v34, v8

    .line 453
    .line 454
    invoke-virtual {v0, v7}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v35, v7

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object/from16 v36, v11

    .line 465
    .line 466
    invoke-virtual {v0, v10}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    move-object/from16 v37, v10

    .line 471
    .line 472
    sget-object v10, Lcom/boss/h5/cglib/dx/TypeId;->OBJECT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 473
    .line 474
    invoke-virtual {v0, v10}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move-object/from16 v38, v10

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    move-object/from16 v39, v11

    .line 485
    .line 486
    move-object/from16 v11, v20

    .line 487
    .line 488
    invoke-virtual {v0, v11, v12, v10}, Lcom/boss/h5/cglib/dx/Code;->iget(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v15, v13}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v40, v13

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    new-array v13, v11, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 498
    .line 499
    invoke-virtual {v3, v6, v5, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    move-object/from16 v41, v5

    .line 504
    .line 505
    new-array v5, v11, [Lcom/boss/h5/cglib/dx/Local;

    .line 506
    .line 507
    invoke-virtual {v0, v13, v1, v10, v5}, Lcom/boss/h5/cglib/dx/Code;->invokeVirtual(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 508
    .line 509
    .line 510
    if-eqz v4, :cond_274

    .line 511
    .line 512
    array-length v5, v2

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v0, v14, v5}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v8, v14}, Lcom/boss/h5/cglib/dx/Code;->newArray(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v7, v14}, Lcom/boss/h5/cglib/dx/Code;->newArray(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_20e
    array-length v11, v2

    .line 528
    if-ge v5, v11, :cond_271

    .line 529
    .line 530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v0, v14, v11}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    aget-object v11, v2, v5

    .line 538
    .line 539
    invoke-virtual {v0, v9, v11}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v8, v14, v9}, Lcom/boss/h5/cglib/dx/Code;->aput(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 543
    .line 544
    .line 545
    aget-object v11, v2, v5

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_259

    .line 552
    .line 553
    aget-object v11, v2, v5

    .line 554
    .line 555
    invoke-static {v11}, Lcom/boss/h5/cglib/proxy/Const;->getPackedType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-static {v11}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move-object/from16 v42, v9

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    new-array v9, v13, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 567
    .line 568
    aget-object v17, v34, v5

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    aput-object v17, v9, v19

    .line 573
    .line 574
    move-object/from16 v43, v2

    .line 575
    .line 576
    const-string/jumbo v2, "valueOf"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v11, v2, v9}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-array v9, v13, [Lcom/boss/h5/cglib/dx/Local;

    .line 584
    .line 585
    aget-object v11, v34, v5

    .line 586
    .line 587
    invoke-virtual {v0, v5, v11}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    aput-object v11, v9, v19

    .line 592
    .line 593
    move-object/from16 v11, v39

    .line 594
    .line 595
    invoke-virtual {v0, v2, v11, v9}, Lcom/boss/h5/cglib/dx/Code;->invokeStatic(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v7, v14, v11}, Lcom/boss/h5/cglib/dx/Code;->aput(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 599
    .line 600
    .line 601
    goto :goto_268

    .line 602
    :cond_259
    move-object/from16 v43, v2

    .line 603
    .line 604
    move-object/from16 v42, v9

    .line 605
    .line 606
    move-object/from16 v11, v39

    .line 607
    .line 608
    aget-object v2, v34, v5

    .line 609
    .line 610
    invoke-virtual {v0, v5, v2}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v7, v14, v2}, Lcom/boss/h5/cglib/dx/Code;->aput(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 615
    .line 616
    .line 617
    :goto_268
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    move-object/from16 v39, v11

    .line 620
    .line 621
    move-object/from16 v9, v42

    .line 622
    .line 623
    move-object/from16 v2, v43

    .line 624
    .line 625
    goto :goto_20e

    .line 626
    :cond_271
    move-object/from16 v43, v2

    .line 627
    .line 628
    goto :goto_27d

    .line 629
    :cond_274
    move-object/from16 v43, v2

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v0, v8, v2}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7, v2}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_27d
    sget-object v2, Lcom/boss/h5/cglib/dx/TypeId;->OBJECT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    new-array v9, v5, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    aput-object v33, v9, v11

    .line 645
    .line 646
    const/4 v11, 0x1

    .line 647
    aput-object v6, v9, v11

    .line 648
    .line 649
    const/4 v11, 0x2

    .line 650
    aput-object v32, v9, v11

    .line 651
    .line 652
    const/4 v11, 0x3

    .line 653
    aput-object v35, v9, v11

    .line 654
    .line 655
    aput-object v36, v9, v23

    .line 656
    .line 657
    const/4 v11, 0x5

    .line 658
    aput-object v37, v9, v11

    .line 659
    .line 660
    const-string v11, "executeInterceptor"

    .line 661
    .line 662
    move-object/from16 v13, v22

    .line 663
    .line 664
    invoke-virtual {v13, v2, v11, v9}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v27, :cond_29f

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    move-object/from16 v9, v38

    .line 673
    .line 674
    :goto_2a1
    new-array v5, v5, [Lcom/boss/h5/cglib/dx/Local;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    aput-object v12, v5, v11

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    aput-object v1, v5, v11

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    aput-object v15, v5, v1

    .line 684
    .line 685
    const/4 v12, 0x3

    .line 686
    aput-object v8, v5, v12

    .line 687
    .line 688
    aput-object v7, v5, v23

    .line 689
    .line 690
    const/4 v7, 0x5

    .line 691
    aput-object v10, v5, v7

    .line 692
    .line 693
    invoke-virtual {v0, v2, v9, v5}, Lcom/boss/h5/cglib/dx/Code;->invokeStatic(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 694
    .line 695
    .line 696
    if-eqz v27, :cond_2c0

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v30

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    goto :goto_315

    .line 705
    :cond_2c0
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->isPrimitive()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_308

    .line 710
    .line 711
    new-instance v2, Lcom/boss/h5/cglib/dx/Label;

    .line 712
    .line 713
    invoke-direct {v2}, Lcom/boss/h5/cglib/dx/Label;-><init>()V

    .line 714
    .line 715
    .line 716
    move-object/from16 v5, v21

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    invoke-virtual {v0, v5, v15}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v8, Lcom/boss/h5/cglib/dx/Comparison;->EQ:Lcom/boss/h5/cglib/dx/Comparison;

    .line 723
    .line 724
    move-object/from16 v9, v38

    .line 725
    .line 726
    invoke-virtual {v0, v8, v2, v9, v5}, Lcom/boss/h5/cglib/dx/Code;->compare(Lcom/boss/h5/cglib/dx/Comparison;Lcom/boss/h5/cglib/dx/Label;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v5, v9}, Lcom/boss/h5/cglib/dx/Code;->cast(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 730
    .line 731
    .line 732
    invoke-static/range {v31 .. v31}, Lcom/boss/h5/cglib/proxy/Const;->getPackedType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static/range {v31 .. v31}, Lcom/boss/h5/cglib/proxy/Const;->getPrimitiveValueMethodName(Ljava/lang/Class;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    const/4 v10, 0x0

    .line 745
    new-array v14, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 746
    .line 747
    move-object/from16 v1, v30

    .line 748
    .line 749
    invoke-virtual {v8, v1, v9, v14}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    new-array v9, v10, [Lcom/boss/h5/cglib/dx/Local;

    .line 754
    .line 755
    move-object/from16 v14, v29

    .line 756
    .line 757
    invoke-virtual {v0, v8, v14, v5, v9}, Lcom/boss/h5/cglib/dx/Code;->invokeVirtual(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v14}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/Code;->mark(Lcom/boss/h5/cglib/dx/Label;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v14, v2}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v14}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 774
    .line 775
    .line 776
    goto :goto_315

    .line 777
    :cond_308
    move-object/from16 v14, v29

    .line 778
    .line 779
    move-object/from16 v1, v30

    .line 780
    .line 781
    move-object/from16 v9, v38

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-virtual {v0, v14, v9}, Lcom/boss/h5/cglib/dx/Code;->cast(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v14}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 788
    .line 789
    .line 790
    :goto_315
    const-string v0, "$Super$"

    .line 791
    .line 792
    if-eqz v4, :cond_337

    .line 793
    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v5, v40

    .line 800
    .line 801
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v8, v34

    .line 812
    .line 813
    invoke-virtual {v3, v1, v0, v8}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    invoke-virtual {v2, v1, v5, v8}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    goto :goto_359

    .line 824
    :cond_337
    move-object/from16 v2, p2

    .line 825
    .line 826
    move-object/from16 v8, v34

    .line 827
    .line 828
    move-object/from16 v5, v40

    .line 829
    .line 830
    new-instance v9, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v9, 0x0

    .line 846
    new-array v10, v9, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 847
    .line 848
    invoke-virtual {v3, v1, v0, v10}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-array v10, v9, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 853
    .line 854
    invoke-virtual {v2, v1, v5, v10}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    :goto_359
    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    move-object/from16 v10, p1

    .line 863
    .line 864
    invoke-virtual {v10, v0, v9}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v4, :cond_38b

    .line 877
    .line 878
    move-object/from16 v4, v43

    .line 879
    .line 880
    array-length v14, v4

    .line 881
    new-array v14, v14, [Lcom/boss/h5/cglib/dx/Local;

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_373
    array-length v11, v4

    .line 885
    if-ge v7, v11, :cond_381

    .line 886
    .line 887
    aget-object v11, v8, v7

    .line 888
    .line 889
    invoke-virtual {v0, v7, v11}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    aput-object v11, v14, v7

    .line 894
    .line 895
    add-int/lit8 v7, v7, 0x1

    .line 896
    .line 897
    goto :goto_373

    .line 898
    :cond_381
    if-eqz v27, :cond_385

    .line 899
    .line 900
    move-object v4, v15

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    move-object v4, v1

    .line 903
    :goto_386
    invoke-virtual {v0, v5, v4, v9, v14}, Lcom/boss/h5/cglib/dx/Code;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    goto :goto_396

    .line 908
    :cond_38b
    if-eqz v27, :cond_38f

    .line 909
    .line 910
    move-object v4, v15

    .line 911
    goto :goto_390

    .line 912
    :cond_38f
    move-object v4, v1

    .line 913
    :goto_390
    const/4 v7, 0x0

    .line 914
    new-array v11, v7, [Lcom/boss/h5/cglib/dx/Local;

    .line 915
    .line 916
    invoke-virtual {v0, v5, v4, v9, v11}, Lcom/boss/h5/cglib/dx/Code;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 917
    .line 918
    .line 919
    :goto_396
    if-eqz v27, :cond_39c

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 922
    .line 923
    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 926
    .line 927
    .line 928
    :goto_39f
    add-int/lit8 v14, v26, 0x1

    .line 929
    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    move-object v5, v13

    .line 933
    move-object/from16 v2, v24

    .line 934
    .line 935
    move/from16 v4, v25

    .line 936
    .line 937
    move-object/from16 v9, v32

    .line 938
    .line 939
    move-object/from16 v21, v33

    .line 940
    .line 941
    move-object/from16 v7, v35

    .line 942
    .line 943
    move-object/from16 v11, v36

    .line 944
    .line 945
    move-object/from16 v10, v37

    .line 946
    .line 947
    move-object/from16 v22, v41

    .line 948
    .line 949
    const/4 v1, 0x5

    .line 950
    goto/16 :goto_f8

    .line 951
    .line 952
    :cond_3b7
    return-void
.end method

.method private getAllMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
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
    :goto_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2a

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    :goto_15
    if-ge v1, v3, :cond_25

    .line 23
    .line 24
    aget-object v4, v2, v1

    .line 25
    .line 26
    invoke-direct {p0, v0, v4}, Lcom/boss/h5/cglib/proxy/Enhancer;->isHaveSameMethod(Ljava/util/List;Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    new-array p1, v1, [Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/reflect/Method;

    .line 50
    .line 51
    return-object p1
.end method

.method private isHaveSameMethod(Ljava/util/List;Ljava/lang/reflect/Method;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_43

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v3, v3

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    array-length v2, p1

    .line 54
    if-ge v0, v2, :cond_41

    .line 55
    .line 56
    aget-object v2, p1, v0

    .line 57
    .line 58
    aget-object v3, p2, v0

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_34

    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    return v1
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->superclass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "$Enhancer$"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "L"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ";"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v4, Lcom/boss/h5/cglib/proxy/EnhancerInterface;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->context:Landroid/content/Context;

    .line 87
    .line 88
    const-string v6, "dexfiles"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v12, Lcom/boss/h5/cglib/dx/DexMaker;

    .line 100
    .line 101
    invoke-direct {v12}, Lcom/boss/h5/cglib/dx/DexMaker;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ".proxy"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v11, v0, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 124
    .line 125
    aput-object v4, v11, v7

    .line 126
    .line 127
    move-object v6, v12

    .line 128
    move-object v7, v1

    .line 129
    move-object v10, v3

    .line 130
    invoke-virtual/range {v6 .. v11}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;ILcom/boss/h5/cglib/dx/TypeId;[Lcom/boss/h5/cglib/dx/TypeId;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v12, v3, v1}, Lcom/boss/h5/cglib/proxy/Enhancer;->generateFieldsAndMethods(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;)V

    .line 134
    .line 135
    .line 136
    :try_start_87
    const-class v0, Lcom/boss/h5/cglib/proxy/Enhancer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v0, v1}, Lcom/boss/h5/cglib/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->superclass:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lcom/boss/h5/cglib/proxy/EnhancerInterface;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->interceptor:Lcom/boss/h5/cglib/proxy/MethodInterceptor;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/boss/h5/cglib/proxy/EnhancerInterface;->setMethodInterceptor$Enhancer$(Lcom/boss/h5/cglib/proxy/MethodInterceptor;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_bb} :catch_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_bb} :catch_c6
    .catch Ljava/lang/InstantiationException; {:try_start_87 .. :try_end_bb} :catch_c1
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_cf

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    const/4 v0, 0x0

    .line 209
    return-object v0
.end method

.method public setInterceptor(Lcom/boss/h5/cglib/proxy/MethodInterceptor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->interceptor:Lcom/boss/h5/cglib/proxy/MethodInterceptor;

    return-void
.end method

.method public setSuperclass(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/h5/cglib/proxy/Enhancer;->superclass:Ljava/lang/Class;

    return-void
.end method
