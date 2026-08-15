.class public Lcom/alibaba/fastjson/util/ASMClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static DOMAIN:Ljava/security/ProtectionDomain;

.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/util/ASMClassLoader$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/ASMClassLoader$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Lcom/alibaba/fastjson/JSON;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v4, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-class v4, Lcom/alibaba/fastjson/JSONPath;

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const-class v4, Lcom/alibaba/fastjson/JSONAware;

    .line 47
    .line 48
    aput-object v4, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-class v4, Lcom/alibaba/fastjson/JSONException;

    .line 52
    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const-class v4, Lcom/alibaba/fastjson/JSONPathException;

    .line 57
    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    const-class v4, Lcom/alibaba/fastjson/JSONReader;

    .line 62
    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const-class v4, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 68
    .line 69
    aput-object v4, v1, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    const-class v4, Lcom/alibaba/fastjson/JSONWriter;

    .line 74
    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const-class v4, Lcom/alibaba/fastjson/TypeReference;

    .line 80
    .line 81
    aput-object v4, v1, v2

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    const-class v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    const-class v4, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 92
    .line 93
    aput-object v4, v1, v2

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    const-class v4, Lcom/alibaba/fastjson/util/IOUtils;

    .line 98
    .line 99
    aput-object v4, v1, v2

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    const-class v4, Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 104
    .line 105
    aput-object v4, v1, v2

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    const-class v4, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 110
    .line 111
    aput-object v4, v1, v2

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    const-class v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 116
    .line 117
    aput-object v4, v1, v2

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    const-class v4, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 122
    .line 123
    aput-object v4, v1, v2

    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    const-class v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 128
    .line 129
    aput-object v4, v1, v2

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeFilterable;

    .line 134
    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    .line 140
    .line 141
    aput-object v4, v1, v2

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    const-class v4, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 146
    .line 147
    aput-object v4, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x16

    .line 150
    .line 151
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 152
    .line 153
    aput-object v4, v1, v2

    .line 154
    .line 155
    const/16 v2, 0x17

    .line 156
    .line 157
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 158
    .line 159
    aput-object v4, v1, v2

    .line 160
    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    const-class v4, Lcom/alibaba/fastjson/serializer/Labels;

    .line 164
    .line 165
    aput-object v4, v1, v2

    .line 166
    .line 167
    const/16 v2, 0x19

    .line 168
    .line 169
    const-class v4, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 170
    .line 171
    aput-object v4, v1, v2

    .line 172
    .line 173
    const/16 v2, 0x1a

    .line 174
    .line 175
    const-class v4, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    .line 176
    .line 177
    aput-object v4, v1, v2

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    const-class v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 182
    .line 183
    aput-object v4, v1, v2

    .line 184
    .line 185
    const/16 v2, 0x1c

    .line 186
    .line 187
    const-class v4, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 188
    .line 189
    aput-object v4, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x1d

    .line 192
    .line 193
    const-class v4, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 194
    .line 195
    aput-object v4, v1, v2

    .line 196
    .line 197
    const/16 v2, 0x1e

    .line 198
    .line 199
    const-class v4, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 200
    .line 201
    aput-object v4, v1, v2

    .line 202
    .line 203
    const/16 v2, 0x1f

    .line 204
    .line 205
    const-class v4, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 206
    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const/16 v2, 0x20

    .line 210
    .line 211
    const-class v4, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 212
    .line 213
    aput-object v4, v1, v2

    .line 214
    .line 215
    const/16 v2, 0x21

    .line 216
    .line 217
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 218
    .line 219
    aput-object v4, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x22

    .line 222
    .line 223
    const-class v4, Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;

    .line 224
    .line 225
    aput-object v4, v1, v2

    .line 226
    .line 227
    const/16 v2, 0x23

    .line 228
    .line 229
    const-class v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 230
    .line 231
    aput-object v4, v1, v2

    .line 232
    .line 233
    const/16 v2, 0x24

    .line 234
    .line 235
    const-class v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 236
    .line 237
    aput-object v4, v1, v2

    .line 238
    .line 239
    const/16 v2, 0x25

    .line 240
    .line 241
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 242
    .line 243
    aput-object v4, v1, v2

    .line 244
    .line 245
    const/16 v2, 0x26

    .line 246
    .line 247
    const-class v4, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 248
    .line 249
    aput-object v4, v1, v2

    .line 250
    .line 251
    const/16 v2, 0x27

    .line 252
    .line 253
    const-class v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 254
    .line 255
    aput-object v4, v1, v2

    .line 256
    .line 257
    const/16 v2, 0x28

    .line 258
    .line 259
    const-class v4, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 260
    .line 261
    aput-object v4, v1, v2

    .line 262
    .line 263
    const/16 v2, 0x29

    .line 264
    .line 265
    const-class v4, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 266
    .line 267
    aput-object v4, v1, v2

    .line 268
    .line 269
    const/16 v2, 0x2a

    .line 270
    .line 271
    const-class v4, Lcom/alibaba/fastjson/parser/ParseContext;

    .line 272
    .line 273
    aput-object v4, v1, v2

    .line 274
    .line 275
    const/16 v2, 0x2b

    .line 276
    .line 277
    const-class v4, Lcom/alibaba/fastjson/parser/JSONToken;

    .line 278
    .line 279
    aput-object v4, v1, v2

    .line 280
    .line 281
    const/16 v2, 0x2c

    .line 282
    .line 283
    const-class v4, Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 284
    .line 285
    aput-object v4, v1, v2

    .line 286
    .line 287
    const/16 v2, 0x2d

    .line 288
    .line 289
    const-class v4, Lcom/alibaba/fastjson/parser/Feature;

    .line 290
    .line 291
    aput-object v4, v1, v2

    .line 292
    .line 293
    const/16 v2, 0x2e

    .line 294
    .line 295
    const-class v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 296
    .line 297
    aput-object v4, v1, v2

    .line 298
    .line 299
    const/16 v2, 0x2f

    .line 300
    .line 301
    const-class v4, Lcom/alibaba/fastjson/parser/JSONReaderScanner;

    .line 302
    .line 303
    aput-object v4, v1, v2

    .line 304
    .line 305
    const/16 v2, 0x30

    .line 306
    .line 307
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/AutowiredObjectDeserializer;

    .line 308
    .line 309
    aput-object v4, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x31

    .line 312
    .line 313
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 314
    .line 315
    aput-object v4, v1, v2

    .line 316
    .line 317
    const/16 v2, 0x32

    .line 318
    .line 319
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 320
    .line 321
    aput-object v4, v1, v2

    .line 322
    .line 323
    const/16 v2, 0x33

    .line 324
    .line 325
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 326
    .line 327
    aput-object v4, v1, v2

    .line 328
    .line 329
    const/16 v2, 0x34

    .line 330
    .line 331
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 332
    .line 333
    aput-object v4, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x35

    .line 336
    .line 337
    const-class v4, Lcom/alibaba/fastjson/serializer/BeanContext;

    .line 338
    .line 339
    aput-object v4, v1, v2

    .line 340
    .line 341
    const/16 v2, 0x36

    .line 342
    .line 343
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 344
    .line 345
    aput-object v4, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x37

    .line 348
    .line 349
    const-class v4, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 350
    .line 351
    aput-object v4, v1, v2

    .line 352
    .line 353
    :goto_160
    if-ge v3, v0, :cond_170

    .line 354
    .line 355
    aget-object v2, v1, v3

    .line 356
    .line 357
    sget-object v4, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_160

    .line 369
    :cond_170
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/util/ASMClassLoader;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static getParentClassLoader()Ljava/lang/ClassLoader;
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alibaba/fastjson/JSON;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    sget-object v5, Lcom/alibaba/fastjson/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public isExternalClass(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    move-object v1, p0

    .line 10
    :goto_9
    if-eqz v1, :cond_13

    .line 11
    .line 12
    if-ne v1, p1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    throw p1
.end method
