.class public Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-ge v4, v1, :cond_36

    .line 15
    .line 16
    aget-object v10, v0, v4

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    array-length v12, v11

    .line 23
    if-nez v12, :cond_1a

    .line 24
    .line 25
    move-object v7, v10

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    array-length v12, v11

    .line 28
    const-class v13, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v12, v9, :cond_25

    .line 31
    .line 32
    aget-object v12, v11, v3

    .line 33
    .line 34
    if-ne v12, v13, :cond_25

    .line 35
    .line 36
    move-object v6, v10

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    array-length v12, v11

    .line 39
    if-ne v12, v8, :cond_33

    .line 40
    .line 41
    aget-object v8, v11, v3

    .line 42
    .line 43
    if-ne v8, v13, :cond_33

    .line 44
    .line 45
    aget-object v8, v11, v9

    .line 46
    .line 47
    const-class v9, Ljava/lang/Throwable;

    .line 48
    .line 49
    if-ne v8, v9, :cond_33

    .line 50
    .line 51
    move-object v5, v10

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    if-eqz v5, :cond_45

    .line 56
    .line 57
    new-array v0, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v3

    .line 60
    .line 61
    aput-object p2, v0, v9

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    if-eqz v6, :cond_52

    .line 71
    .line 72
    new-array v0, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v0, v3

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Throwable;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    if-eqz v7, :cond_5d

    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    if-ne v4, v6, :cond_15

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v8, "syntax error"

    .line 28
    .line 29
    if-ne v4, v7, :cond_23

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    if-ne v4, v7, :cond_178

    .line 43
    .line 44
    :goto_2b
    const-class v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    instance-of v7, v2, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v7, :cond_3c

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v2, v5

    .line 62
    :goto_3d
    move-object v7, v5

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v9

    .line 65
    move-object v11, v10

    .line 66
    :cond_41
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v3, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0xd

    .line 75
    .line 76
    const/16 v14, 0x10

    .line 77
    .line 78
    if-nez v12, :cond_69

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ne v15, v13, :cond_5a

    .line 85
    .line 86
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f2

    .line 90
    .line 91
    :cond_5a
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-ne v15, v14, :cond_69

    .line 96
    .line 97
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 98
    .line 99
    invoke-interface {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_69

    .line 104
    .line 105
    goto :goto_41

    .line 106
    :cond_69
    const/4 v15, 0x4

    .line 107
    invoke-interface {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_95

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v15, :cond_8f

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v12, v2, v4, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_e7

    .line 144
    :cond_8f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    const-string v13, "message"

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_b9

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v6, :cond_a5

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v15, :cond_b3

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_af
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 177
    .line 178
    .line 179
    goto :goto_e7

    .line 180
    :cond_b3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 181
    .line 182
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    const-string v13, "cause"

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c8

    .line 193
    .line 194
    invoke-virtual {v1, v0, v5, v13}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/lang/Throwable;

    .line 199
    .line 200
    goto :goto_e7

    .line 201
    :cond_c8
    const-string v13, "stackTrace"

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d9

    .line 208
    .line 209
    const-class v11, [Ljava/lang/StackTraceElement;

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    goto :goto_e7

    .line 218
    :cond_d9
    if-nez v7, :cond_e0

    .line 219
    .line 220
    new-instance v7, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :goto_e7
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/16 v13, 0xd

    .line 237
    .line 238
    if-ne v12, v13, :cond_41

    .line 239
    .line 240
    invoke-interface {v3, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    if-nez v2, :cond_fa

    .line 244
    .line 245
    new-instance v3, Ljava/lang/Exception;

    .line 246
    .line 247
    invoke-direct {v3, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :cond_fa
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_15d

    .line 256
    .line 257
    :try_start_100
    invoke-direct {v1, v10, v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_10b

    .line 262
    .line 263
    new-instance v3, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-direct {v3, v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10b} :catch_154

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    if-eqz v11, :cond_110

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    if-eqz v7, :cond_153

    .line 274
    .line 275
    if-eqz v2, :cond_129

    .line 276
    .line 277
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 278
    .line 279
    if-ne v2, v4, :cond_11a

    .line 280
    .line 281
    move-object v5, v1

    .line 282
    goto :goto_129

    .line 283
    :cond_11a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 292
    .line 293
    if-eqz v2, :cond_129

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 297
    .line 298
    :cond_129
    :goto_129
    if-eqz v5, :cond_153

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_153

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_133

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_133

    .line 340
    :cond_153
    return-object v3

    .line 341
    :catch_154
    move-exception v0

    .line 342
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 343
    .line 344
    const-string v3, "create instance error"

    .line 345
    .line 346
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_15d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "type not match, not Throwable. "

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_178
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 378
    .line 379
    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public getFastMatchToken()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
