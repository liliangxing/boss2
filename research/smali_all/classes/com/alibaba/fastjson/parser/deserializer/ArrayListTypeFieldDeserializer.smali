.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "SourceFile"


# instance fields
.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private itemFastMatchToken:I

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz p2, :cond_26

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    instance-of p3, p1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    array-length v0, p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_23

    .line 33
    .line 34
    aget-object p1, p3, p2

    .line 35
    .line 36
    :cond_23
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const-class p1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 4
    .line 5
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_c4

    .line 10
    .line 11
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v2, :cond_63

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    :cond_24
    if-eqz v5, :cond_46

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v3, v3

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2c
    if-ge v7, v3, :cond_46

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aget-object v8, v8, v7

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    const/4 v7, -0x1

    .line 72
    :goto_47
    if-eq v7, v6, :cond_fd

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aget-object p2, p2, v7

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    :cond_60
    :goto_60
    move-object v0, p2

    .line 98
    goto/16 :goto_fd

    .line 99
    .line 100
    :cond_63
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    if-eqz v2, :cond_fd

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    array-length v8, v7

    .line 112
    if-ne v8, v3, :cond_fd

    .line 113
    .line 114
    aget-object v3, v7, v4

    .line 115
    .line 116
    instance-of v8, v3, Ljava/lang/reflect/TypeVariable;

    .line 117
    .line 118
    if-eqz v8, :cond_fd

    .line 119
    .line 120
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Ljava/lang/Class;

    .line 129
    .line 130
    if-eqz v8, :cond_89

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 137
    .line 138
    :cond_89
    if-eqz v5, :cond_ab

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    array-length v8, v8

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_91
    if-ge v9, v8, :cond_ab

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aget-object v10, v10, v9

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_a8

    .line 167
    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_91

    .line 172
    :cond_ab
    const/4 v9, -0x1

    .line 173
    :goto_ac
    if-eq v9, v6, :cond_fd

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aget-object p2, p2, v9

    .line 180
    .line 181
    aput-object p2, v7, v4

    .line 182
    .line 183
    new-instance p2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p2, v7, v0, v2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 194
    .line 195
    .line 196
    goto :goto_60

    .line 197
    :cond_c4
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 198
    .line 199
    if-eqz v2, :cond_fd

    .line 200
    .line 201
    instance-of v2, p2, Ljava/lang/Class;

    .line 202
    .line 203
    if-eqz v2, :cond_fd

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Class;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    array-length v5, v5

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_da
    if-ge v6, v5, :cond_fd

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aget-object v7, v7, v6

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_fa

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    array-length v2, p2

    .line 246
    if-ne v2, v3, :cond_fd

    .line 247
    .line 248
    aget-object v0, p2, v4

    .line 249
    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_da

    .line 254
    :cond_fd
    :goto_fd
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 255
    .line 256
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v3, 0xe

    .line 261
    .line 262
    if-ne v2, v3, :cond_15b

    .line 263
    .line 264
    if-nez v1, :cond_119

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 275
    .line 276
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 281
    .line 282
    :cond_119
    move-object v2, v1

    .line 283
    iget v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 284
    .line 285
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 289
    .line 290
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/16 v3, 0x10

    .line 295
    .line 296
    if-eqz v1, :cond_133

    .line 297
    .line 298
    :goto_129
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v3, :cond_133

    .line 303
    .line 304
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 305
    .line 306
    .line 307
    goto :goto_129

    .line 308
    :cond_133
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v5, 0xf

    .line 313
    .line 314
    if-ne v1, v5, :cond_13f

    .line 315
    .line 316
    invoke-interface {p2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_175

    .line 320
    :cond_13f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2, p1, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ne v1, v3, :cond_158

    .line 339
    .line 340
    iget v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->itemFastMatchToken:I

    .line 341
    .line 342
    invoke-interface {p2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_11f

    .line 348
    :cond_15b
    if-nez v1, :cond_167

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 359
    .line 360
    :cond_167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {v1, p1, v0, p2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    return-void
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v2, :cond_3c

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_18

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ArrayListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_38

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
