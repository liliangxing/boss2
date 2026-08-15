.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static class_ManyToMany:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_ManyToMany_error:Z = false

.field private static class_OneToMany:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static class_OneToMany_error:Z = false

.field public static compatibleWithFieldName:Z = false

.field public static compatibleWithJavaBean:Z = false

.field private static volatile kotlinIgnores:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kotlinIgnores_error:Z = false

.field private static volatile kotlin_class_klass_error:Z = false

.field private static volatile kotlin_error:Z = false

.field private static volatile kotlin_kclass_constructor:Ljava/lang/reflect/Constructor; = null

.field private static volatile kotlin_kclass_getConstructors:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_kfunction_getParameters:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_kparameter_getName:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_metadata:Ljava/lang/Class; = null

.field private static volatile kotlin_metadata_error:Z = false

.field private static mappings:Ljava/util/concurrent/ConcurrentMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static method_HibernateIsInitialized:Ljava/lang/reflect/Method; = null

.field private static method_HibernateIsInitialized_error:Z = false

.field private static optionalClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static optionalClassInited:Z = false

.field private static oracleDateMethod:Ljava/lang/reflect/Method; = null

.field private static oracleDateMethodInited:Z = false

.field private static oracleTimestampMethod:Ljava/lang/reflect/Method; = null

.field private static oracleTimestampMethodInited:Z = false

.field private static pathClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static pathClass_error:Z = false

.field private static setAccessibleEnable:Z = true

.field private static transientClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static transientClassInited:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 17
    .line 18
    :try_start_11
    const-string v1, "fastjson.compatibleWithJavaBean"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    .line 29
    .line 30
    const-string v1, "fastjson.compatibleWithFieldName"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_29

    .line 41
    .line 42
    :catchall_29
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addBaseClassMappings()V
    .registers 21

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    const-string v1, "byte"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    const-string v1, "short"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    const-string v1, "int"

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    const-string v1, "long"

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    const-string v1, "float"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    const-string v1, "double"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 56
    .line 57
    const-string v1, "boolean"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 65
    .line 66
    const-string v1, "char"

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    const-string v1, "[byte"

    .line 76
    .line 77
    const-class v2, [B

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    .line 84
    const-string v1, "[short"

    .line 85
    .line 86
    const-class v3, [S

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    const-string v1, "[int"

    .line 94
    .line 95
    const-class v4, [I

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    const-string v1, "[long"

    .line 103
    .line 104
    const-class v5, [J

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    const-string v1, "[float"

    .line 112
    .line 113
    const-class v6, [F

    .line 114
    .line 115
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 119
    .line 120
    const-string v1, "[double"

    .line 121
    .line 122
    const-class v7, [D

    .line 123
    .line 124
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 128
    .line 129
    const-string v1, "[boolean"

    .line 130
    .line 131
    const-class v8, [Z

    .line 132
    .line 133
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 137
    .line 138
    const-string v1, "[char"

    .line 139
    .line 140
    const-class v9, [C

    .line 141
    .line 142
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 146
    .line 147
    const-string v1, "[B"

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    const-string v1, "[S"

    .line 155
    .line 156
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 160
    .line 161
    const-string v1, "[I"

    .line 162
    .line 163
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 167
    .line 168
    const-string v1, "[J"

    .line 169
    .line 170
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 174
    .line 175
    const-string v1, "[F"

    .line 176
    .line 177
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 181
    .line 182
    const-string v1, "[D"

    .line 183
    .line 184
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    .line 189
    const-string v1, "[C"

    .line 190
    .line 191
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 195
    .line 196
    const-string v1, "[Z"

    .line 197
    .line 198
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x45

    .line 202
    .line 203
    new-array v1, v0, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v2, Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    aput-object v2, v1, v3

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    const-class v4, Ljava/lang/Cloneable;

    .line 212
    .line 213
    aput-object v4, v1, v2

    .line 214
    .line 215
    const-string v2, "java.lang.AutoCloseable"

    .line 216
    .line 217
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x2

    .line 222
    aput-object v2, v1, v4

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const-class v4, Ljava/lang/Exception;

    .line 226
    .line 227
    aput-object v4, v1, v2

    .line 228
    .line 229
    const-class v2, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    aput-object v2, v1, v4

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    const-class v5, Ljava/lang/IllegalAccessError;

    .line 236
    .line 237
    aput-object v5, v1, v2

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    const-class v5, Ljava/lang/IllegalAccessException;

    .line 241
    .line 242
    aput-object v5, v1, v2

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    const-class v5, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    aput-object v5, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    const-class v5, Ljava/lang/IllegalMonitorStateException;

    .line 252
    .line 253
    aput-object v5, v1, v2

    .line 254
    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    const-class v5, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    aput-object v5, v1, v2

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    const-class v5, Ljava/lang/IllegalThreadStateException;

    .line 264
    .line 265
    aput-object v5, v1, v2

    .line 266
    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    const-class v5, Ljava/lang/IndexOutOfBoundsException;

    .line 270
    .line 271
    aput-object v5, v1, v2

    .line 272
    .line 273
    const/16 v2, 0xc

    .line 274
    .line 275
    const-class v5, Ljava/lang/InstantiationError;

    .line 276
    .line 277
    aput-object v5, v1, v2

    .line 278
    .line 279
    const/16 v2, 0xd

    .line 280
    .line 281
    const-class v5, Ljava/lang/InstantiationException;

    .line 282
    .line 283
    aput-object v5, v1, v2

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    const-class v5, Ljava/lang/InternalError;

    .line 288
    .line 289
    aput-object v5, v1, v2

    .line 290
    .line 291
    const-class v2, Ljava/lang/InterruptedException;

    .line 292
    .line 293
    const/16 v5, 0xf

    .line 294
    .line 295
    aput-object v2, v1, v5

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    const-class v6, Ljava/lang/LinkageError;

    .line 300
    .line 301
    aput-object v6, v1, v2

    .line 302
    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    const-class v6, Ljava/lang/NegativeArraySizeException;

    .line 306
    .line 307
    aput-object v6, v1, v2

    .line 308
    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    const-class v6, Ljava/lang/NoClassDefFoundError;

    .line 312
    .line 313
    aput-object v6, v1, v2

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    const-class v6, Ljava/lang/NoSuchFieldError;

    .line 318
    .line 319
    aput-object v6, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x14

    .line 322
    .line 323
    const-class v6, Ljava/lang/NoSuchFieldException;

    .line 324
    .line 325
    aput-object v6, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x15

    .line 328
    .line 329
    const-class v6, Ljava/lang/NoSuchMethodError;

    .line 330
    .line 331
    aput-object v6, v1, v2

    .line 332
    .line 333
    const/16 v2, 0x16

    .line 334
    .line 335
    const-class v6, Ljava/lang/NoSuchMethodException;

    .line 336
    .line 337
    aput-object v6, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x17

    .line 340
    .line 341
    const-class v6, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    aput-object v6, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x18

    .line 346
    .line 347
    const-class v6, Ljava/lang/NumberFormatException;

    .line 348
    .line 349
    aput-object v6, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x19

    .line 352
    .line 353
    const-class v6, Ljava/lang/OutOfMemoryError;

    .line 354
    .line 355
    aput-object v6, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x1a

    .line 358
    .line 359
    const-class v6, Ljava/lang/SecurityException;

    .line 360
    .line 361
    aput-object v6, v1, v2

    .line 362
    .line 363
    const/16 v2, 0x1b

    .line 364
    .line 365
    const-class v6, Ljava/lang/StackOverflowError;

    .line 366
    .line 367
    aput-object v6, v1, v2

    .line 368
    .line 369
    const/16 v2, 0x1c

    .line 370
    .line 371
    const-class v6, Ljava/lang/StringIndexOutOfBoundsException;

    .line 372
    .line 373
    aput-object v6, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x1d

    .line 376
    .line 377
    const-class v6, Ljava/lang/TypeNotPresentException;

    .line 378
    .line 379
    aput-object v6, v1, v2

    .line 380
    .line 381
    const/16 v2, 0x1e

    .line 382
    .line 383
    const-class v6, Ljava/lang/VerifyError;

    .line 384
    .line 385
    aput-object v6, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x1f

    .line 388
    .line 389
    const-class v6, Ljava/lang/StackTraceElement;

    .line 390
    .line 391
    aput-object v6, v1, v2

    .line 392
    .line 393
    const/16 v2, 0x20

    .line 394
    .line 395
    const-class v6, Ljava/util/HashMap;

    .line 396
    .line 397
    aput-object v6, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x21

    .line 400
    .line 401
    const-class v6, Ljava/util/Hashtable;

    .line 402
    .line 403
    aput-object v6, v1, v2

    .line 404
    .line 405
    const/16 v2, 0x22

    .line 406
    .line 407
    const-class v6, Ljava/util/TreeMap;

    .line 408
    .line 409
    aput-object v6, v1, v2

    .line 410
    .line 411
    const/16 v2, 0x23

    .line 412
    .line 413
    const-class v6, Ljava/util/IdentityHashMap;

    .line 414
    .line 415
    aput-object v6, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x24

    .line 418
    .line 419
    const-class v6, Ljava/util/WeakHashMap;

    .line 420
    .line 421
    aput-object v6, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x25

    .line 424
    .line 425
    const-class v6, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    aput-object v6, v1, v2

    .line 428
    .line 429
    const/16 v2, 0x26

    .line 430
    .line 431
    const-class v6, Ljava/util/HashSet;

    .line 432
    .line 433
    aput-object v6, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x27

    .line 436
    .line 437
    const-class v6, Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    aput-object v6, v1, v2

    .line 440
    .line 441
    const/16 v2, 0x28

    .line 442
    .line 443
    const-class v6, Ljava/util/TreeSet;

    .line 444
    .line 445
    aput-object v6, v1, v2

    .line 446
    .line 447
    const/16 v2, 0x29

    .line 448
    .line 449
    const-class v6, Ljava/util/ArrayList;

    .line 450
    .line 451
    aput-object v6, v1, v2

    .line 452
    .line 453
    const/16 v2, 0x2a

    .line 454
    .line 455
    const-class v6, Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    aput-object v6, v1, v2

    .line 458
    .line 459
    const/16 v2, 0x2b

    .line 460
    .line 461
    const-class v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    aput-object v6, v1, v2

    .line 464
    .line 465
    const-string v2, "java.util.concurrent.ConcurrentSkipListMap"

    .line 466
    .line 467
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v6, 0x2c

    .line 472
    .line 473
    aput-object v2, v1, v6

    .line 474
    .line 475
    const-string v2, "java.util.concurrent.ConcurrentSkipListSet"

    .line 476
    .line 477
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v6, 0x2d

    .line 482
    .line 483
    aput-object v2, v1, v6

    .line 484
    .line 485
    const/16 v2, 0x2e

    .line 486
    .line 487
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    .line 489
    aput-object v6, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x2f

    .line 492
    .line 493
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 494
    .line 495
    aput-object v6, v1, v2

    .line 496
    .line 497
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v6, 0x30

    .line 504
    .line 505
    aput-object v2, v1, v6

    .line 506
    .line 507
    const/16 v2, 0x31

    .line 508
    .line 509
    const-class v6, Ljava/lang/Boolean;

    .line 510
    .line 511
    aput-object v6, v1, v2

    .line 512
    .line 513
    const/16 v2, 0x32

    .line 514
    .line 515
    const-class v6, Ljava/lang/Byte;

    .line 516
    .line 517
    aput-object v6, v1, v2

    .line 518
    .line 519
    const/16 v2, 0x33

    .line 520
    .line 521
    const-class v6, Ljava/lang/Short;

    .line 522
    .line 523
    aput-object v6, v1, v2

    .line 524
    .line 525
    const/16 v2, 0x34

    .line 526
    .line 527
    const-class v6, Ljava/lang/Integer;

    .line 528
    .line 529
    aput-object v6, v1, v2

    .line 530
    .line 531
    const/16 v2, 0x35

    .line 532
    .line 533
    const-class v6, Ljava/lang/Long;

    .line 534
    .line 535
    aput-object v6, v1, v2

    .line 536
    .line 537
    const/16 v2, 0x36

    .line 538
    .line 539
    const-class v6, Ljava/lang/Float;

    .line 540
    .line 541
    aput-object v6, v1, v2

    .line 542
    .line 543
    const/16 v2, 0x37

    .line 544
    .line 545
    const-class v6, Ljava/lang/Double;

    .line 546
    .line 547
    aput-object v6, v1, v2

    .line 548
    .line 549
    const/16 v2, 0x38

    .line 550
    .line 551
    const-class v6, Ljava/lang/String;

    .line 552
    .line 553
    aput-object v6, v1, v2

    .line 554
    .line 555
    const/16 v2, 0x39

    .line 556
    .line 557
    const-class v6, Ljava/math/BigDecimal;

    .line 558
    .line 559
    aput-object v6, v1, v2

    .line 560
    .line 561
    const/16 v2, 0x3a

    .line 562
    .line 563
    const-class v6, Ljava/math/BigInteger;

    .line 564
    .line 565
    aput-object v6, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x3b

    .line 568
    .line 569
    const-class v6, Ljava/util/BitSet;

    .line 570
    .line 571
    aput-object v6, v1, v2

    .line 572
    .line 573
    const/16 v2, 0x3c

    .line 574
    .line 575
    const-class v6, Ljava/util/Calendar;

    .line 576
    .line 577
    aput-object v6, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x3d

    .line 580
    .line 581
    const-class v6, Ljava/util/Date;

    .line 582
    .line 583
    aput-object v6, v1, v2

    .line 584
    .line 585
    const/16 v2, 0x3e

    .line 586
    .line 587
    const-class v6, Ljava/util/Locale;

    .line 588
    .line 589
    aput-object v6, v1, v2

    .line 590
    .line 591
    const/16 v2, 0x3f

    .line 592
    .line 593
    const-class v6, Ljava/util/UUID;

    .line 594
    .line 595
    aput-object v6, v1, v2

    .line 596
    .line 597
    const/16 v2, 0x40

    .line 598
    .line 599
    const-class v6, Ljava/sql/Time;

    .line 600
    .line 601
    aput-object v6, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x41

    .line 604
    .line 605
    const-class v6, Ljava/sql/Date;

    .line 606
    .line 607
    aput-object v6, v1, v2

    .line 608
    .line 609
    const/16 v2, 0x42

    .line 610
    .line 611
    const-class v6, Ljava/sql/Timestamp;

    .line 612
    .line 613
    aput-object v6, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x43

    .line 616
    .line 617
    const-class v6, Ljava/text/SimpleDateFormat;

    .line 618
    .line 619
    aput-object v6, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x44

    .line 622
    .line 623
    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    .line 624
    .line 625
    aput-object v6, v1, v2

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    :goto_273
    if-ge v2, v0, :cond_286

    .line 629
    .line 630
    aget-object v6, v1, v2

    .line 631
    .line 632
    if-nez v6, :cond_27a

    .line 633
    .line 634
    goto :goto_283

    .line 635
    :cond_27a
    sget-object v7, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :goto_283
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_273

    .line 647
    :cond_286
    const-string v0, "java.awt.Font"

    .line 648
    .line 649
    const-string v1, "java.awt.Color"

    .line 650
    .line 651
    const-string v2, "java.awt.Rectangle"

    .line 652
    .line 653
    const-string v6, "java.awt.Point"

    .line 654
    .line 655
    filled-new-array {v2, v6, v0, v1}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_293
    if-ge v1, v4, :cond_2aa

    .line 661
    .line 662
    aget-object v2, v0, v1

    .line 663
    .line 664
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_29e

    .line 669
    .line 670
    goto :goto_2aa

    .line 671
    :cond_29e
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_293

    .line 683
    :cond_2aa
    :goto_2aa
    const-string v6, "org.springframework.util.LinkedMultiValueMap"

    .line 684
    .line 685
    const-string v7, "org.springframework.util.LinkedCaseInsensitiveMap"

    .line 686
    .line 687
    const-string v8, "org.springframework.remoting.support.RemoteInvocation"

    .line 688
    .line 689
    const-string v9, "org.springframework.remoting.support.RemoteInvocationResult"

    .line 690
    .line 691
    const-string v10, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    .line 692
    .line 693
    const-string v11, "org.springframework.security.web.savedrequest.SavedCookie"

    .line 694
    .line 695
    const-string v12, "org.springframework.security.web.csrf.DefaultCsrfToken"

    .line 696
    .line 697
    const-string v13, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    .line 698
    .line 699
    const-string v14, "org.springframework.security.core.context.SecurityContextImpl"

    .line 700
    .line 701
    const-string v15, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    .line 702
    .line 703
    const-string v16, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    .line 704
    .line 705
    const-string v17, "org.springframework.security.core.userdetails.User"

    .line 706
    .line 707
    const-string v18, "org.springframework.security.oauth2.common.DefaultExpiringOAuth2RefreshToken"

    .line 708
    .line 709
    const-string v19, "org.springframework.security.oauth2.common.DefaultOAuth2AccessToken"

    .line 710
    .line 711
    const-string v20, "org.springframework.security.oauth2.common.DefaultOAuth2RefreshToken"

    .line 712
    .line 713
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_2cc
    if-ge v3, v5, :cond_2e3

    .line 718
    .line 719
    aget-object v1, v0, v3

    .line 720
    .line 721
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_2d7

    .line 726
    .line 727
    goto :goto_2e0

    .line 728
    :cond_2d7
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :goto_2e0
    add-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    goto :goto_2cc

    .line 740
    :cond_2e3
    return-void
.end method

.method public static addMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Z)",
            "Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_87

    .line 3
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    move-object v4, v2

    .line 6
    :cond_20
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v5

    .line 7
    sget-object v9, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v5, v9, :cond_29

    goto :goto_2b

    :cond_29
    move-object/from16 v5, p2

    .line 8
    :goto_2b
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v2

    :goto_38
    if-eqz v10, :cond_57

    .line 10
    const-class v12, Ljava/lang/Object;

    if-eq v10, v12, :cond_57

    .line 11
    invoke-static {v10, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v12, :cond_47

    goto :goto_57

    .line 12
    :cond_47
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_52

    goto :goto_57

    .line 14
    :cond_52
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_38

    .line 15
    :cond_57
    :goto_57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_5d
    if-ge v13, v12, :cond_77

    aget-object v14, v10, v13

    .line 16
    invoke-static {v14, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v14, :cond_74

    .line 17
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_74

    goto :goto_77

    :cond_74
    add-int/lit8 v13, v13, 0x1

    goto :goto_5d

    :cond_77
    :goto_77
    if-eqz v11, :cond_80

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_80

    goto :goto_81

    :cond_80
    move-object v2, v11

    :goto_81
    move-object v11, v2

    move-object v10, v4

    move-object v12, v5

    move v13, v9

    move-object v9, v3

    goto :goto_8d

    :cond_87
    move-object/from16 v12, p2

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    const/4 v13, 0x0

    .line 20
    :goto_8d
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v6, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    if-eqz p3, :cond_9c

    .line 22
    invoke-static {v6, v7, v1, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_a8

    :cond_9c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    .line 24
    :goto_a8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 25
    invoke-interface {v0, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v9, :cond_cb

    .line 26
    array-length v1, v9

    if-eqz v1, :cond_cb

    if-eqz p3, :cond_be

    const/4 v0, 0x1

    .line 27
    invoke-static {v6, v7, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_d4

    :cond_be
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    goto :goto_d4

    .line 29
    :cond_cb
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v1

    .line 31
    :goto_d4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    invoke-static {v1, v15}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object v7, v15

    goto :goto_e6

    :cond_e5
    move-object v7, v1

    .line 34
    :goto_e6
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move v5, v13

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/serializer/SerializeBeanInfo;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v9
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_47

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_d

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_18

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_18
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_21

    .line 6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 7
    :cond_21
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2a

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2a
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_34

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 11
    :cond_34
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3f

    const-wide/16 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3f
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_46

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_46
    return-object v0

    :cond_47
    if-eqz p1, :cond_249

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_50

    return-object p0

    .line 16
    :cond_50
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_6e

    .line 17
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_59

    return-object p0

    .line 18
    :cond_59
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 19
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_69

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return-object p0

    .line 20
    :cond_69
    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 22
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_a3

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_a2
    return-object v0

    .line 28
    :cond_a3
    const-class v1, [B

    if-ne p1, v1, :cond_ac

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 30
    :cond_ac
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b7

    return-object p0

    .line 31
    :cond_b7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_244

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_c1

    goto/16 :goto_244

    .line 32
    :cond_c1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_23f

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_cb

    goto/16 :goto_23f

    .line 33
    :cond_cb
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_23a

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_d5

    goto/16 :goto_23a

    .line 34
    :cond_d5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_235

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_df

    goto/16 :goto_235

    .line 35
    :cond_df
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_230

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_e9

    goto/16 :goto_230

    .line 36
    :cond_e9
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_22b

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_f3

    goto/16 :goto_22b

    .line 37
    :cond_f3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_226

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_fd

    goto/16 :goto_226

    .line 38
    :cond_fd
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_221

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_107

    goto/16 :goto_221

    .line 39
    :cond_107
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_110

    .line 40
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_110
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_119

    .line 42
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 43
    :cond_119
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_122

    .line 44
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 45
    :cond_122
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_12b

    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 47
    :cond_12b
    const-class v1, Ljava/sql/Date;

    if-ne p1, v1, :cond_134

    .line 48
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    return-object p0

    .line 49
    :cond_134
    const-class v1, Ljava/sql/Time;

    if-ne p1, v1, :cond_13d

    .line 50
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;

    move-result-object p0

    return-object p0

    .line 51
    :cond_13d
    const-class v1, Ljava/sql/Timestamp;

    if-ne p1, v1, :cond_146

    .line 52
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0

    .line 53
    :cond_146
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 54
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55
    :cond_151
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "can not cast to : "

    if-eqz v2, :cond_18f

    .line 56
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    if-ne p1, v1, :cond_16a

    .line 57
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_171

    .line 58
    :cond_16a
    :try_start_16a
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_170} :catch_175

    move-object p1, p2

    .line 59
    :goto_171
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_175
    move-exception p0

    .line 60
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 61
    :cond_18f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml.datatype.XMLGregorianCalendar"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    .line 63
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 64
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 66
    sget-object p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1b1
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1f3

    .line 68
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f2

    const-string v4, "null"

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f2

    const-string v4, "NULL"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cf

    goto :goto_1f2

    .line 72
    :cond_1cf
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_1d8

    .line 73
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1d8
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_1e1

    .line 75
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1e1
    const-string v0, "java.time."

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 77
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f2
    :goto_1f2
    return-object v0

    .line 79
    :cond_1f3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz p2, :cond_208

    .line 80
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 82
    :cond_208
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_221
    :goto_221
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 84
    :cond_226
    :goto_226
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 85
    :cond_22b
    :goto_22b
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 86
    :cond_230
    :goto_230
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 87
    :cond_235
    :goto_235
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 88
    :cond_23a
    :goto_23a
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 89
    :cond_23f
    :goto_23f
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 90
    :cond_244
    :goto_244
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :cond_249
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 104
    const-class v1, Ljava/util/TreeSet;

    const-class v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    const-class v4, Ljava/util/Set;

    if-eq v0, v4, :cond_1d

    if-eq v0, v2, :cond_1d

    if-eq v0, v1, :cond_1d

    const-class v5, Ljava/util/Collection;

    if-eq v0, v5, :cond_1d

    const-class v5, Ljava/util/List;

    if-eq v0, v5, :cond_1d

    const-class v5, Ljava/util/ArrayList;

    if-ne v0, v5, :cond_58

    .line 105
    :cond_1d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    .line 106
    instance-of v6, p0, Ljava/lang/Iterable;

    if-eqz v6, :cond_58

    if-eq v0, v4, :cond_3a

    if-ne v0, v2, :cond_2c

    goto :goto_3a

    :cond_2c
    if-ne v0, v1, :cond_34

    .line 107
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3f

    .line 108
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3f

    .line 109
    :cond_3a
    :goto_3a
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 110
    :goto_3f
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_57
    return-object p1

    .line 113
    :cond_58
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_61

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_a1

    .line 114
    :cond_61
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    .line 116
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_a1

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 118
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_a0
    return-object p1

    .line 122
    :cond_a1
    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_b0

    .line 123
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b0

    return-object v4

    .line 125
    :cond_b0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_c6

    .line 126
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 127
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_c6

    .line 128
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 129
    :cond_c6
    const-class v1, Ljava/util/Map$Entry;

    if-ne v0, v1, :cond_e6

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_e6

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v2, :cond_e6

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 131
    :cond_e6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_102

    if-nez p2, :cond_ee

    .line 132
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 133
    :cond_ee
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 134
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/ParserConfig;)V

    .line 136
    invoke-interface {v0, v1, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 137
    :cond_102
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 92
    :cond_4
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_f

    .line 93
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 94
    :cond_f
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1a

    .line 95
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 96
    :cond_1a
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_38

    .line 97
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "null"

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "NULL"

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    :cond_37
    return-object v0

    .line 101
    :cond_38
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_3d

    return-object p0

    .line 102
    :cond_3d
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    .line 18
    check-cast p0, Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    instance-of v2, p0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v1, :cond_35

    .line 15
    .line 16
    instance-of v1, p0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_35

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_34

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_34

    .line 38
    .line 39
    const-string v1, "NULL"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object v0

    .line 54
    :cond_35
    :goto_35
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    instance-of v1, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_8d

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8c

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_8c

    .line 52
    .line 53
    const-string v2, "NULL"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_8c

    .line 62
    :cond_3d
    const-string v0, "true"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_89

    .line 69
    .line 70
    const-string v0, "1"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    const-string v0, "false"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_86

    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_86

    .line 96
    :cond_5f
    const-string v0, "Y"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_83

    .line 103
    .line 104
    const-string v0, "T"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    const-string v0, "F"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_80

    .line 120
    .line 121
    const-string v0, "N"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 128
    .line 129
    :cond_80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    :goto_86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    :goto_8c
    return-object v0

    .line 142
    :cond_8d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "can not cast to boolean, value : "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public static castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_39

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "can not cast to byte, value : "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static castToBytes(Ljava/lang/Object;)[B
    .registers 4

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "can not cast to int, value : "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Character;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "can not cast to char, value : "

    .line 15
    .line 16
    if-eqz v1, :cond_41

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_2c

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 2
    :cond_4
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 3
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 4
    :cond_b
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_16

    .line 5
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 6
    :cond_16
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_26

    .line 7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 9
    :cond_26
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to Date, value : "

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_101

    .line 10
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v6, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_37
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 13
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_fc

    .line 15
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    return-object p0

    :cond_49
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    const-string v6, "/Date("

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, ")/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_67
    const/16 v6, 0x2d

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_f0

    if-nez p1, :cond_ca

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_c8

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x16

    if-ne p0, p1, :cond_90

    sget-object p0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    const-string p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_90

    goto :goto_c8

    .line 21
    :cond_90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_9b

    const-string p1, "yyyy-MM-dd"

    goto :goto_ca

    .line 22
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_a6

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_ca

    .line 23
    :cond_a6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_c5

    const/16 p0, 0x1a

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3a

    if-ne p0, p1, :cond_c5

    const/16 p0, 0x1c

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_c5

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_ca

    :cond_c5
    const-string p1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_ca

    .line 26
    :cond_c8
    :goto_c8
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 27
    :cond_ca
    :goto_ca
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    :try_start_d6
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_da
    .catch Ljava/text/ParseException; {:try_start_d6 .. :try_end_da} :catch_db

    return-object p0

    .line 30
    :catch_db
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_f0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f7

    return-object v0

    .line 32
    :cond_f7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_102

    :catchall_fc
    move-exception p0

    .line 33
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 34
    throw p0

    :cond_101
    move-wide v0, v3

    :goto_102
    cmp-long p1, v0, v3

    if-nez p1, :cond_190

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oracle.sql.TIMESTAMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "toJdbc"

    const/4 v3, 0x1

    if-eqz v0, :cond_144

    .line 37
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_130

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    if-nez v0, :cond_130

    :try_start_121
    new-array v0, v5, [Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;
    :try_end_129
    .catch Ljava/lang/NoSuchMethodException; {:try_start_121 .. :try_end_129} :catch_12e
    .catchall {:try_start_121 .. :try_end_129} :catchall_12a

    goto :goto_12e

    :catchall_12a
    move-exception p0

    .line 39
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 40
    throw p0

    .line 41
    :catch_12e
    :goto_12e
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethodInited:Z

    .line 42
    :cond_130
    :try_start_130
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleTimestampMethod:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_138} :catch_13b

    .line 43
    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_13b
    move-exception p0

    .line 44
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 45
    :cond_144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "oracle.sql.DATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 46
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_167

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    if-nez v0, :cond_167

    :try_start_158
    new-array v0, v5, [Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;
    :try_end_160
    .catch Ljava/lang/NoSuchMethodException; {:try_start_158 .. :try_end_160} :catch_165
    .catchall {:try_start_158 .. :try_end_160} :catchall_161

    goto :goto_165

    :catchall_161
    move-exception p0

    .line 48
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 49
    throw p0

    .line 50
    :catch_165
    :goto_165
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethodInited:Z

    .line 51
    :cond_167
    :try_start_167
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->oracleDateMethod:Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16f} :catch_172

    .line 52
    check-cast p0, Ljava/util/Date;

    return-object p0

    :catch_172
    move-exception p0

    .line 53
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "can not cast oracle.sql.DATE to Date"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_17b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_190
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4c

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4b

    .line 33
    .line 34
    const-string v1, "null"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4b

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "can not cast to double, value : "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "can not cast to : "

    .line 2
    .line 3
    :try_start_2
    instance-of v1, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2e

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 28
    .line 29
    if-eqz v1, :cond_29

    .line 30
    .line 31
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p2, p0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p2, :cond_42

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v1, p2

    .line 62
    if-ge p0, v1, :cond_42

    .line 63
    .line 64
    aget-object p0, p2, p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_5b

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public static castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4c

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4b

    .line 33
    .line 34
    const-string v1, "null"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4b

    .line 41
    .line 42
    const-string v1, "NULL"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    const/16 v0, 0x2c

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "can not cast to float, value : "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_51

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_50

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_50

    .line 46
    .line 47
    const-string v1, "NULL"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    return-object v0

    .line 82
    :cond_51
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    instance-of v0, p0, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_92

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-ne v1, v2, :cond_92

    .line 110
    .line 111
    const-string v1, "andIncrement"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_92

    .line 118
    .line 119
    const-string v1, "andDecrement"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_92

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_92
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "can not cast to int, value : "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_32

    const-string p1, "className"

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fileName"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "lineNumber"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_28

    goto :goto_2c

    .line 7
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    :goto_2c
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    .line 9
    :cond_32
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6b

    .line 11
    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_43

    .line 12
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 13
    :cond_43
    invoke-virtual {p2, v0, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 15
    invoke-static {p0, v2, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_54
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 18
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_78

    .line 19
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_7e

    .line 20
    :cond_78
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_7e
    if-nez p2, :cond_84

    .line 21
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 22
    :cond_84
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializers()Lcom/alibaba/fastjson/util/IdentityHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz p2, :cond_99

    .line 23
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-static {p2, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_ab
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_d5

    const-string v0, "language"

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "country"

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_d5

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_cd

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_cd
    if-nez v1, :cond_d5

    .line 34
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 35
    :cond_d5
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_e2

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_e2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_e2
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_fe

    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_fe

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_f6

    return-object v0

    .line 41
    :cond_f6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_fe
    if-nez p2, :cond_104

    .line 43
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 44
    :cond_104
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v1, :cond_10f

    .line 46
    move-object v3, v0

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    :cond_10f
    if-eqz v3, :cond_116

    .line 47
    invoke-virtual {v3, p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_116
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not get javaBeanDeserializer. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_131} :catch_131

    :catch_131
    move-exception p0

    .line 49
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_6a

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_69

    .line 32
    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_69

    .line 40
    .line 41
    const-string v2, "NULL"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const/16 v2, 0x2c

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    const-string v2, ","

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_49} :catch_4a

    .line 74
    return-object p0

    .line 75
    :catch_4a
    nop

    .line 76
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    return-object v0

    .line 107
    :cond_6a
    instance-of v0, p0, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_9c

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne v1, v2, :cond_9c

    .line 120
    .line 121
    const-string v1, "andIncrement"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9c

    .line 128
    .line 129
    const-string v1, "andDecrement"

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9c

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "can not cast to long, value : "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_39

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "can not cast to short, value : "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/sql/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/sql/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    new-instance v0, Ljava/sql/Date;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    instance-of v1, p0, Ljava/util/Calendar;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    new-instance v0, Ljava/sql/Date;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v4, v2

    .line 59
    :goto_3a
    instance-of v1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_94

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_93

    .line 71
    .line 72
    const-string v4, "null"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_93

    .line 79
    .line 80
    const-string v4, "NULL"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_93

    .line 89
    :cond_58
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_94

    .line 100
    :cond_63
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7c

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_94

    .line 125
    :cond_7c
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "can not cast to Timestamp, value : "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_93
    :goto_93
    return-object v0

    .line 149
    :cond_94
    :goto_94
    cmp-long v0, v4, v2

    .line 150
    .line 151
    if-lez v0, :cond_9e

    .line 152
    .line 153
    new-instance p0, Ljava/sql/Date;

    .line 154
    .line 155
    invoke-direct {p0, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "can not cast to Date, value : "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public static castToSqlTime(Ljava/lang/Object;)Ljava/sql/Time;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/sql/Time;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/sql/Time;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    new-instance v0, Ljava/sql/Time;

    .line 17
    .line 18
    check-cast p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    instance-of v1, p0, Ljava/util/Calendar;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    new-instance v0, Ljava/sql/Time;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v4, v2

    .line 59
    :goto_3a
    instance-of v1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_8c

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8b

    .line 71
    .line 72
    const-string v4, "null"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :cond_50
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_74

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "can not cast to Timestamp, value : "

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    cmp-long v0, v4, v2

    .line 142
    .line 143
    if-lez v0, :cond_96

    .line 144
    .line 145
    new-instance p0, Ljava/sql/Time;

    .line 146
    .line 147
    invoke-direct {p0, v4, v5}, Ljava/sql/Time;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "can not cast to Date, value : "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static castToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/util/Calendar;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    new-instance v0, Ljava/sql/Timestamp;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v1, p0, Ljava/sql/Timestamp;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast p0, Ljava/sql/Timestamp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v1, p0, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    new-instance v0, Ljava/sql/Timestamp;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v1, p0, Ljava/lang/Number;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v4, v2

    .line 59
    :goto_3a
    instance-of v1, p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "can not cast to Timestamp, value : "

    .line 62
    .line 63
    if-eqz v1, :cond_b9

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_b8

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_b8

    .line 81
    .line 82
    const-string v4, "NULL"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_b8

    .line 91
    :cond_5a
    const-string v0, ".000000000"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0xa

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    const-string v0, ".000000"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x7

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_80
    :goto_80
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_b9

    .line 164
    :cond_a3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_b8
    :goto_b8
    return-object v0

    .line 186
    :cond_b9
    :goto_b9
    cmp-long v0, v4, v2

    .line 187
    .line 188
    if-lez v0, :cond_c3

    .line 189
    .line 190
    new-instance p0, Ljava/sql/Timestamp;

    .line 191
    .line 192
    invoke-direct {p0, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static checkPrimitiveArray(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    :goto_6
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    instance-of v2, v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v2, :cond_fe

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_fe

    .line 44
    .line 45
    :try_start_2c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, v2, :cond_47

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "Z"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_fe

    .line 71
    .line 72
    :cond_47
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v0, v2, :cond_62

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "C"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_fe

    .line 98
    .line 99
    :cond_62
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v0, v2, :cond_7d

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "B"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_fe

    .line 125
    .line 126
    :cond_7d
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne v0, v2, :cond_97

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "S"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_fe

    .line 152
    :cond_97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-ne v0, v2, :cond_b1

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "I"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_fe

    .line 178
    :cond_b1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v0, v2, :cond_cb

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "J"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_fe

    .line 204
    :cond_cb
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    if-ne v0, v2, :cond_e5

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "F"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_fe

    .line 230
    :cond_e5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-ne v0, v2, :cond_fe

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "D"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_fe} :catch_fe

    .line 255
    :catch_fe
    :cond_fe
    :goto_fe
    return-object p0
.end method

.method public static clearClassMapping()V
    .registers 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    if-ge v6, v4, :cond_a4

    .line 12
    .line 13
    aget-object v10, v3, v6

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a0

    .line 26
    .line 27
    :cond_1a
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 28
    .line 29
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v17, :cond_69

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_33

    .line 49
    .line 50
    goto/16 :goto_a0

    .line 51
    .line 52
    :cond_33
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_55

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_55
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_63

    .line 95
    .line 96
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_63
    move-object/from16 v18, v8

    .line 101
    .line 102
    move v13, v9

    .line 103
    move v14, v11

    .line 104
    move v15, v12

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object/from16 v18, v8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_6e
    if-eqz v0, :cond_79

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_79

    .line 120
    .line 121
    goto :goto_a0

    .line 122
    :cond_79
    if-eqz v1, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_7f
    move-object v12, v7

    .line 129
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_a0

    .line 134
    .line 135
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v12

    .line 144
    move-object v5, v11

    .line 145
    move-object/from16 v11, p0

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    move-object/from16 v12, v16

    .line 150
    .line 151
    move-object/from16 v16, v19

    .line 152
    .line 153
    invoke-direct/range {v7 .. v18}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, v20

    .line 157
    .line 158
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 9
    array-length v9, v10

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v9, :cond_4f7

    aget-object v6, v10, v7

    .line 10
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    .line 11
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_83

    .line 12
    :cond_33
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_83

    .line 13
    :cond_40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_48

    goto :goto_83

    .line 14
    :cond_48
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/ClassLoader;

    if-ne v4, v8, :cond_51

    goto :goto_83

    :cond_51
    const-string v4, "getMetaClass"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 16
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "groovy.lang.MetaClass"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    goto :goto_83

    :cond_6a
    const-string v4, "getSuppressed"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/lang/Throwable;

    if-ne v4, v8, :cond_7b

    goto :goto_83

    :cond_7b
    if-eqz v16, :cond_90

    .line 19
    invoke-static {v12, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    :goto_83
    move-object/from16 v23, v0

    move/from16 v25, v7

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object v0, v11

    const/16 v29, 0x0

    goto/16 :goto_4ea

    .line 20
    :cond_90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v19

    check-cast v19, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v19, :cond_a0

    .line 22
    invoke-static {v12, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v19

    :cond_a0
    move-object/from16 v20, v1

    const-string v1, "get"

    move-object/from16 v21, v11

    if-nez v19, :cond_173

    if-eqz v16, :cond_173

    if-nez v0, :cond_f3

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v22

    if-eqz v22, :cond_f1

    .line 25
    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_ea

    .line 27
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v23, v0

    .line 28
    array-length v0, v11

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    array-length v0, v11

    new-array v0, v0, [S

    move-object/from16 v24, v4

    .line 31
    :goto_d4
    array-length v4, v11

    if-ge v3, v4, :cond_e3

    .line 32
    aget-object v4, v11, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 33
    aput-short v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_d4

    :cond_e3
    move-object v11, v2

    move-object/from16 v3, v20

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_f7

    :cond_ea
    move-object/from16 v23, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    goto :goto_f7

    :cond_f1
    move-object/from16 v23, v0

    :cond_f3
    move-object/from16 v24, v4

    move-object/from16 v11, v20

    :goto_f7
    if-eqz v11, :cond_164

    if-eqz v2, :cond_164

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_164

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v23, v0

    move/from16 v25, v7

    if-gez v20, :cond_126

    const/4 v0, 0x0

    .line 37
    :goto_115
    array-length v7, v11

    if-ge v0, v7, :cond_126

    .line 38
    aget-object v7, v11, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_123

    move/from16 v20, v0

    goto :goto_126

    :cond_123
    add-int/lit8 v0, v0, 0x1

    goto :goto_115

    :cond_126
    :goto_126
    if-ltz v20, :cond_15f

    .line 39
    aget-short v0, v2, v20

    .line 40
    aget-object v0, v3, v0

    if-eqz v0, :cond_14a

    .line 41
    array-length v7, v0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_132
    move-object/from16 v26, v3

    if-ge v2, v7, :cond_14e

    aget-object v3, v0, v2

    move-object/from16 v27, v0

    .line 42
    instance-of v0, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_143

    .line 43
    move-object/from16 v19, v3

    check-cast v19, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_14e

    :cond_143
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v26

    move-object/from16 v0, v27

    goto :goto_132

    :cond_14a
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    :cond_14e
    :goto_14e
    if-nez v19, :cond_16c

    .line 44
    invoke-static {v4, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16c

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v27, v0

    goto :goto_16e

    :cond_15f
    move-object/from16 v20, v2

    move-object/from16 v26, v3

    goto :goto_16c

    :cond_164
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move/from16 v25, v7

    :cond_16c
    :goto_16c
    move-object/from16 v27, v19

    :goto_16e
    move-object/from16 v19, v20

    move-object/from16 v20, v11

    goto :goto_17f

    :cond_173
    move-object/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v19, v2

    :goto_17f
    if-eqz v27, :cond_204

    .line 46
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v0

    if-nez v0, :cond_191

    :goto_187
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v0, v21

    const/16 v29, 0x0

    goto/16 :goto_4e4

    .line 47
    :cond_191
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v7

    .line 48
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v11

    .line 49
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v28

    .line 50
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1ed

    .line 51
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_1be

    .line 52
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1be

    goto :goto_187

    :cond_1be
    move-object v8, v0

    .line 53
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v0, v5

    move-object v1, v8

    move-object v2, v6

    const/16 v29, 0x0

    move-object/from16 v4, p0

    move-object v6, v5

    move-object/from16 v5, v22

    move-object/from16 v30, v6

    move v6, v7

    move v7, v11

    move-object v11, v8

    move/from16 v8, v28

    move/from16 v31, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v10

    move-object/from16 v10, v24

    move-object v13, v11

    move-object/from16 v15, v21

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 54
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_221

    :cond_1ed
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v21

    const/16 v29, 0x0

    .line 55
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_210

    .line 56
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v18

    goto :goto_210

    :cond_204
    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v15, v21

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    .line 57
    :cond_210
    :goto_210
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v13, 0x66

    const/16 v10, 0x5f

    if-eqz v0, :cond_3ab

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_228

    :cond_221
    :goto_221
    move-object/from16 v13, p2

    :goto_223
    move-object v0, v15

    move-object/from16 v15, p5

    goto/16 :goto_4e4

    :cond_228
    const-string v0, "getClass"

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_231

    goto :goto_221

    :cond_231
    const-string v0, "getDeclaringClass"

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_240

    goto :goto_221

    :cond_240
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_278

    const/16 v3, 0x200

    if-le v2, v3, :cond_250

    goto :goto_278

    :cond_250
    if-ne v2, v10, :cond_257

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a4

    :cond_257
    if-ne v2, v13, :cond_25e

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a4

    .line 65
    :cond_25e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_221

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_221

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a4

    .line 67
    :cond_278
    :goto_278
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v2, :cond_285

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a0

    .line 69
    :cond_285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_2a0
    invoke-static {v14, v5, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_2a4
    invoke-static {v12, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ac

    goto/16 :goto_221

    .line 72
    :cond_2ac
    invoke-static {v1, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2d3

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2d3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2d3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_2d3

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2d4

    :cond_2d3
    const/4 v9, 0x3

    :goto_2d4
    move-object v3, v0

    if-eqz v3, :cond_34e

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_344

    .line 78
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_2e7

    goto/16 :goto_221

    .line 79
    :cond_2e7
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 80
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 81
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v7

    .line 82
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_31c

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p2

    if-eqz v13, :cond_318

    .line 85
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_318

    goto :goto_365

    :cond_318
    move-object/from16 v24, v1

    move-object v1, v11

    goto :goto_31e

    :cond_31c
    move-object/from16 v13, p2

    .line 86
    :goto_31e
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_338

    .line 87
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v2

    move/from16 v21, v4

    move/from16 v28, v7

    move-object/from16 v22, v11

    move-object/from16 v4, v24

    move-object v11, v0

    goto :goto_35a

    :cond_338
    move-object v11, v0

    move/from16 v21, v4

    move/from16 v28, v7

    move-object/from16 v22, v18

    move-object/from16 v4, v24

    move/from16 v18, v2

    goto :goto_35a

    :cond_344
    move-object/from16 v13, p2

    move/from16 v21, v11

    move-object/from16 v22, v18

    move-object/from16 v4, v24

    move-object v11, v0

    goto :goto_358

    :cond_34e
    move-object/from16 v13, p2

    move/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v18

    move-object/from16 v4, v24

    :goto_358
    move/from16 v18, v7

    :goto_35a
    if-eqz v13, :cond_367

    .line 88
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_367

    :goto_365
    goto/16 :goto_223

    :cond_367
    move-object v7, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_376

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_376

    .line 90
    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_376
    move-object v4, v1

    .line 91
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    move-object v0, v2

    move-object v1, v4

    move-object/from16 v33, v2

    move-object v2, v6

    move-object v15, v4

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move/from16 v6, v18

    move-object/from16 v34, v7

    move/from16 v7, v21

    move-object/from16 v35, v8

    move/from16 v8, v28

    const/16 v30, 0x3

    move-object/from16 v9, v27

    move-object v10, v11

    const/4 v12, 0x3

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v10, v34

    .line 92
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v18

    move/from16 v11, v21

    move-object/from16 v18, v22

    goto :goto_3b2

    :cond_3ab
    move-object v13, v5

    move-object/from16 v24, v6

    move-object/from16 v35, v8

    move-object v10, v15

    const/4 v12, 0x3

    :goto_3b2
    const-string v0, "is"

    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4dd

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_3c2

    goto/16 :goto_4dd

    .line 95
    :cond_3c2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3d4

    .line 96
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_3d4

    goto/16 :goto_4dd

    :cond_3d4
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_40c

    .line 99
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_3ec

    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_407

    .line 101
    :cond_3ec
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_407
    invoke-static {v14, v13, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_414

    :cond_40c
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_417

    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_414
    move-object/from16 v12, p0

    goto :goto_420

    :cond_417
    const/16 v2, 0x66

    if-ne v1, v2, :cond_4dd

    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_414

    .line 105
    :goto_420
    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_428

    :goto_426
    goto/16 :goto_4df

    .line 106
    :cond_428
    invoke-static {v0, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_432

    .line 107
    invoke-static {v13, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_432
    move-object v3, v1

    if-eqz v3, :cond_499

    move-object/from16 v1, v35

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_491

    .line 109
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_446

    goto :goto_426

    .line 110
    :cond_446
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 111
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 112
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v5

    .line 113
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_475

    .line 114
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p2

    if-eqz v13, :cond_477

    .line 115
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_477

    goto :goto_4ab

    :cond_475
    move-object/from16 v13, p2

    .line 116
    :cond_477
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_48c

    .line 117
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v1

    move v7, v4

    move v8, v5

    move-object/from16 v18, v6

    move v6, v2

    goto :goto_4a1

    :cond_48c
    move-object v11, v1

    move v6, v2

    move v7, v4

    move v8, v5

    goto :goto_4a1

    :cond_491
    move-object/from16 v13, p2

    move v6, v7

    move v7, v11

    move/from16 v8, v28

    move-object v11, v1

    goto :goto_4a1

    :cond_499
    move-object/from16 v13, p2

    move v6, v7

    move v7, v11

    move-object/from16 v11, v17

    move/from16 v8, v28

    :goto_4a1
    if-eqz v13, :cond_4ac

    .line 118
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4ac

    :goto_4ab
    goto :goto_4e1

    :cond_4ac
    move-object/from16 v15, p5

    if-eqz v15, :cond_4b4

    .line 119
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4b4
    move-object v9, v0

    .line 120
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4bc

    goto :goto_4e3

    .line 121
    :cond_4bc
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v21, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v24

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, v21

    move-object/from16 v36, v9

    move-object/from16 v9, v27

    move-object/from16 v37, v10

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    .line 122
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e4

    :cond_4dd
    :goto_4dd
    move-object/from16 v12, p0

    :goto_4df
    move-object/from16 v13, p2

    :goto_4e1
    move-object/from16 v15, p5

    :goto_4e3
    move-object v0, v10

    :goto_4e4
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v26

    :goto_4ea
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v14, p3

    move-object v11, v0

    move-object/from16 v0, v23

    move/from16 v9, v31

    move-object/from16 v10, v32

    goto/16 :goto_1e

    :cond_4f7
    move-object v0, v11

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 124
    invoke-static {v12, v13, v15, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v1, p4

    .line 125
    invoke-static {v12, v1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V

    .line 5
    sget-object v6, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static computeGettersWithFieldBase(Ljava/lang/Class;Ljava/util/Map;ZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_6
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, p1, p3, v0, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->computeFields(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    invoke-static {p0, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static createCollection(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/AbstractCollection;

    .line 6
    .line 7
    if-eq v0, v1, :cond_88

    .line 8
    .line 9
    const-class v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_88

    .line 14
    .line 15
    :cond_e
    const-class v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8d

    .line 29
    .line 30
    :cond_1d
    const-class v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_8d

    .line 44
    :cond_2b
    const-class v1, Ljava/util/TreeSet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    new-instance p0, Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_8d

    .line 58
    :cond_39
    const-class v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_47

    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    const-class v1, Ljava/util/EnumSet;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_66

    .line 79
    .line 80
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    if-eqz v0, :cond_5d

    .line 83
    .line 84
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v0, 0x0

    .line 91
    aget-object p0, p0, v0

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-class p0, Ljava/lang/Object;

    .line 95
    .line 96
    :goto_5f
    check-cast p0, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_8d

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Collection;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    goto :goto_8d

    .line 110
    :catch_6d
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "create instance error, class "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    :goto_88
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-object p0
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_38

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-char v0, p0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, p0, v2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    return-object p0
.end method

.method public static fnv1a_64(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const-wide v3, 0x100000001b3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long v0, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-wide v0
.end method

.method public static fnv1a_64_lower(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5f

    .line 18
    .line 19
    if-eq v3, v4, :cond_2d

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    if-ne v3, v4, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_24

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-gt v3, v4, :cond_24

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x20

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    :cond_24
    int-to-long v3, v3

    .line 38
    xor-long/2addr v0, v3

    .line 39
    const-wide v3, 0x100000001b3L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long v0, v0, v3

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-wide v0
.end method

.method public static getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-lez v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_26

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Class;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 44
    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v0, p0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_3f

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-class p0, Ljava/lang/Object;

    .line 65
    .line 66
    return-object p0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getCollectionItemClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1e

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    :cond_1e
    instance-of v0, p0, Ljava/lang/Class;

    .line 32
    .line 33
    const-string v1, "can not create ASMParser"

    .line 34
    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    const-class p0, Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 15
    .line 16
    if-eqz v1, :cond_3b

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_3b

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    instance-of v0, p0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v0, :cond_3a

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "java."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :cond_3b
    :goto_3b
    if-nez p0, :cond_3f

    .line 61
    .line 62
    const-class p0, Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3f
    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_3c

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-le v5, v6, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    if-lt v5, v6, :cond_39

    .line 33
    .line 34
    const/16 v6, 0x7a

    .line 35
    .line 36
    if-gt v5, v6, :cond_39

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x41

    .line 44
    .line 45
    if-lt v5, v6, :cond_39

    .line 46
    .line 47
    const/16 v6, 0x5a

    .line 48
    .line 49
    if-gt v5, v6, :cond_39

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4f

    .line 66
    .line 67
    const-class p2, Ljava/lang/Object;

    .line 68
    .line 69
    if-eq p0, p2, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private static getFieldInfos(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
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
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz p0, :cond_6c

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-lez v1, :cond_6c

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    array-length p2, p0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-ge v1, p2, :cond_54

    .line 65
    .line 66
    aget-object v2, p0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 73
    .line 74
    if-eqz v3, :cond_51

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_89

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_84

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_74

    .line 133
    :cond_84
    if-eqz p1, :cond_89

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-object v0
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public static getKoltinConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 9

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_36

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_12

    .line 4
    array-length v5, v4

    array-length v6, p1

    if-eq v5, v6, :cond_12

    goto :goto_33

    .line 5
    :cond_12
    array-length v5, v4

    if-lez v5, :cond_27

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.f"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_33

    :cond_27
    if-eqz v1, :cond_32

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_32

    goto :goto_33

    :cond_32
    move-object v1, v3

    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_36
    return-object v1
.end method

.method public static getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 10
    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_25
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v0, :cond_3e

    .line 41
    .line 42
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getConstructors"

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_55

    .line 66
    .line 67
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 68
    .line 69
    if-nez v0, :cond_55

    .line 70
    .line 71
    :try_start_46
    const-class v0, Lti0/e;

    .line 72
    .line 73
    const-string v1, "getParameters"

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v0, :cond_6c

    .line 89
    .line 90
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 91
    .line 92
    if-nez v0, :cond_6c

    .line 93
    .line 94
    :try_start_5d
    const-class v0, Lkotlin/reflect/KParameter;

    .line 95
    .line 96
    const-string v1, "getName"

    .line 97
    .line 98
    new-array v5, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_71
    :try_start_71
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v1, v3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v0, v4

    .line 139
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_ac

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_a7

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v1

    .line 169
    :goto_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    goto :goto_8a

    .line 173
    :cond_ac
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_bd
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v1, v5, :cond_d6

    .line 195
    .line 196
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    new-array v7, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    aput-object v5, v0, v1
    :try_end_d3
    .catchall {:try_start_71 .. :try_end_d3} :catchall_d7

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_bd

    .line 215
    :cond_d6
    return-object v0

    .line 216
    :catchall_d7
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    .line 221
    .line 222
    return-object v4
.end method

.method public static getParserFeatures(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static getPropertyNameByCompatibleFieldName(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_15
    return-object p2
.end method

.method public static getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    const-string v0, "TODO"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static getSerializeFeatures(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v1, :cond_5d

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-ge v6, v5, :cond_5d

    .line 19
    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    array-length v8, v7

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1b
    if-ge v9, v8, :cond_5a

    .line 29
    .line 30
    aget-object v10, v7, v9

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    array-length v12, v11

    .line 37
    array-length v13, v1

    .line 38
    if-eq v12, v13, :cond_28

    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    const/4 v12, 0x0

    .line 57
    :goto_38
    array-length v13, v1

    .line 58
    if-ge v12, v13, :cond_4a

    .line 59
    .line 60
    aget-object v13, v11, v12

    .line 61
    .line 62
    aget-object v14, v1, v12

    .line 63
    .line 64
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_47

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    const/4 v11, 0x1

    .line 76
    :goto_4b
    if-nez v11, :cond_4e

    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 84
    .line 85
    if-eqz v10, :cond_57

    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b8

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v6, v0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_79
    if-ge v7, v6, :cond_b8

    .line 123
    .line 124
    aget-object v8, v0, v7

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    array-length v10, v9

    .line 131
    array-length v11, v5

    .line 132
    if-eq v10, v11, :cond_86

    .line 133
    .line 134
    goto :goto_b5

    .line 135
    :cond_86
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_95

    .line 148
    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    const/4 v10, 0x0

    .line 151
    :goto_96
    array-length v11, v5

    .line 152
    if-ge v10, v11, :cond_a8

    .line 153
    .line 154
    aget-object v11, v9, v10

    .line 155
    .line 156
    aget-object v12, v5, v10

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_a5

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    const/4 v9, 0x1

    .line 170
    :goto_a9
    if-nez v9, :cond_ac

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 178
    .line 179
    if-eqz v8, :cond_b5

    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_b5
    :goto_b5
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_79

    .line 185
    :cond_b8
    return-object v1
.end method

.method public static isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_18

    .line 9
    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    :try_start_d
    const-string v1, "javax.persistence.ManyToMany"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany_error:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_ManyToMany:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 44
    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    :cond_2d
    return v0
.end method

.method public static isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_18

    .line 9
    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    :try_start_d
    const-string v1, "javax.persistence.OneToMany"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany_error:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->class_OneToMany:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1c

    .line 21
    .line 22
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    return v2
.end method

.method public static isHibernateInitialized(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_24

    .line 9
    .line 10
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 11
    .line 12
    if-nez v1, :cond_24

    .line 13
    .line 14
    :try_start_d
    const-string v1, "org.hibernate.Hibernate"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "isInitialized"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v4, v0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized_error:Z

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->method_HibernateIsInitialized:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    :try_start_28
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_38

    .line 56
    return p0

    .line 57
    :catchall_38
    :cond_38
    return v2
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    if-lez v4, :cond_24

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_14
    array-length v0, v3

    .line 22
    if-ge p0, v0, :cond_23

    .line 23
    .line 24
    aget-object v0, v3, p0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    array-length v4, v0

    .line 43
    if-ge v3, v4, :cond_38

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v3, Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v0, v3, :cond_51

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v1
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    :try_start_9
    const-class v0, Lhi0/h;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    .line 16
    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1
.end method

.method private static isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "isEmpty"

    .line 2
    .line 3
    const-string v1, "getEndInclusive"

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_52

    .line 9
    .line 10
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    .line 11
    .line 12
    if-nez v2, :cond_52

    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, Lkotlin/ranges/c;

    .line 20
    .line 21
    sget-object v5, Lkotlin/ranges/c;->g:Lkotlin/ranges/c$a;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class v4, Lkotlin/ranges/i;

    .line 31
    .line 32
    sget-object v5, Lkotlin/ranges/i;->g:Lkotlin/ranges/i$a;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v4, Lkotlin/ranges/l;

    .line 42
    .line 43
    sget-object v5, Lkotlin/ranges/l;->g:Lkotlin/ranges/l$a;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "kotlin.ranges.e"

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "kotlin.ranges.d"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;
    :try_end_4f
    .catchall {:try_start_d .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    .line 82
    .line 83
    :cond_52
    :goto_52
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_69

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ltz p0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    return v3
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1e

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    if-ne v2, v3, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const/16 v3, 0x30

    .line 23
    .line 24
    if-lt v2, v3, :cond_1d

    .line 25
    .line 26
    const/16 v3, 0x39

    .line 27
    .line 28
    if-le v2, v3, :cond_21

    .line 29
    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static isPath(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    :try_start_8
    const-string v0, "java.nio.file.Path"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass_error:Z

    .line 20
    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->pathClass:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isProxy(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_36

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "net.sf.cglib.proxy.Factory"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_35

    .line 24
    .line 25
    const-string v4, "org.springframework.cglib.proxy.Factory"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    const-string v4, "javassist.util.proxy.ProxyObject"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_35

    .line 41
    .line 42
    const-string v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    :goto_35
    return v5

    .line 55
    :cond_36
    return v1
.end method

.method public static isTransient(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_18

    .line 9
    .line 10
    :try_start_9
    const-string v1, "java.beans.Transient"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_16
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 21
    .line 22
    throw p0

    .line 23
    :catch_16
    :goto_16
    sput-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->transientClassInited:Z

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->transientClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_8f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_12

    goto/16 :goto_8f

    .line 4
    :cond_12
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_38

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_38
    const-string v1, "L"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_56
    if-eqz p1, :cond_68

    .line 11
    :try_start_58
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_63

    .line 12
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_64

    :cond_63
    return-object v0

    :catchall_64
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_68
    :try_start_68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_83

    if-eq v1, p1, :cond_83

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_78
    .catchall {:try_start_68 .. :try_end_78} :catchall_83

    if-eqz p2, :cond_82

    .line 16
    :try_start_7a
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_80

    goto :goto_82

    :catchall_80
    move-object v0, p1

    goto :goto_83

    :cond_82
    :goto_82
    return-object p1

    .line 17
    :catchall_83
    :cond_83
    :goto_83
    :try_start_83
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_8e

    .line 18
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8e

    :catchall_8e
    :cond_8e
    return-object v0

    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    return-object p0
.end method

.method static setAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_10
    .catch Ljava/security/AccessControlException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catch_11
    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_13

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    array-length v0, p0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_21

    .line 23
    .line 24
    new-instance v0, Ljava/util/Locale;

    .line 25
    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/util/Locale;

    .line 35
    .line 36
    aget-object v1, p0, v1

    .line 37
    .line 38
    aget-object v2, p0, v2

    .line 39
    .line 40
    aget-object p0, p0, v3

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-string v1, "java.util.Optional"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_12
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 17
    .line 18
    throw p0

    .line 19
    :catch_12
    :goto_12
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClassInited:Z

    .line 20
    .line 21
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->optionalClass:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method
