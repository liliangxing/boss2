.class public Lcom/tencent/tinker/anno/AnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/processing/SupportedSourceVersion;
    value = .enum Ljavax/lang/model/SourceVersion;->RELEASE_7:Ljavax/lang/model/SourceVersion;
.end annotation


# static fields
.field private static final APPLICATION_TEMPLATE_PATH:Ljava/lang/String; = "/TinkerAnnoApplication.tmpl"

.field private static final SUFFIX:Ljava/lang/String; = "$$DefaultLifeCycle"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private processDefaultLifeCycle(Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 16
    .line 17
    const-class v1, Lcom/tencent/tinker/anno/DefaultLifeCycle;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/tinker/anno/DefaultLifeCycle;

    .line 24
    .line 25
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->application()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "."

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_52

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_52
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->loaderClass()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7d

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_7d
    const-class v8, Lcom/tencent/tinker/anno/AnnotationProcessor;

    .line 127
    .line 128
    const-string v9, "/TinkerAnnoApplication.tmpl"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Ljava/util/Scanner;

    .line 135
    .line 136
    invoke-direct {v9, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "\\A"

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "%PACKAGE%"

    .line 150
    .line 151
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "%APPLICATION%"

    .line 156
    .line 157
    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "%APPLICATION_LIFE_CYCLE%"

    .line 180
    .line 181
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v8, ""

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->flags()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v9, "%TINKER_FLAGS%"

    .line 207
    .line 208
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "%TINKER_LOADER_CLASS%"

    .line 228
    .line 229
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->loadVerifyFlag()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v5, "%TINKER_LOAD_VERIFY_FLAG%"

    .line 253
    .line 254
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->useDelegateLastClassLoader()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v5, "%TINKER_USE_DLC%"

    .line 278
    .line 279
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Lcom/tencent/tinker/anno/DefaultLifeCycle;->useInterpretModeOnSupported32BitSystem()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v3, "%TINKER_USE_INTERPRET_MODE_ON_SUPPORTED_32BIT_SYSTEM%"

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :try_start_133
    iget-object v1, p0, Lcom/tencent/tinker/anno/AnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 309
    .line 310
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-array v3, v4, [Ljavax/lang/model/element/Element;

    .line 333
    .line 334
    invoke-interface {v1, v2, v3}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/tencent/tinker/anno/AnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 339
    .line 340
    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v5, "Creating "

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljavax/tools/JavaFileObject;->toUri()Ljava/net/URI;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v2, v3, v4}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_175} :catch_18a

    .line 374
    :try_start_175
    new-instance v2, Ljava/io/PrintWriter;

    .line 375
    .line 376
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_180
    .catchall {:try_start_175 .. :try_end_180} :catchall_185

    .line 383
    .line 384
    .line 385
    :try_start_180
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :catchall_185
    move-exception v0

    .line 391
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_18a} :catch_18a

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    iget-object v1, p0, Lcom/tencent/tinker/anno/AnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 397
    .line 398
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v2, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_19c
    return-void
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tencent/tinker/anno/DefaultLifeCycle;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    const-class p1, Lcom/tencent/tinker/anno/DefaultLifeCycle;

    invoke-interface {p2, p1}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tinker/anno/AnnotationProcessor;->processDefaultLifeCycle(Ljava/util/Set;)V

    const/4 p1, 0x1

    return p1
.end method
