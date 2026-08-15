.class public final Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_NAME_HANDLER:Ljava/lang/String; = "$__handler"

.field private static final FIELD_NAME_METHODS:Ljava/lang/String; = "$__methodArray"

.field private static final PRIMITIVE_TO_BOXED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final VERSION:I = 0x1

.field private static final generatedProxyClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final baseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private constructorArgTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private constructorArgValues:[Ljava/lang/Object;

.field private dexCache:Ljava/io/File;

.field private handler:Ljava/lang/reflect/InvocationHandler;

.field private interfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private parentClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v5, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v6, Ljava/lang/Short;

    .line 50
    .line 51
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v7, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v8, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v9, Ljava/lang/Character;

    .line 71
    .line 72
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v1, :cond_8c

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v11}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v12, 0x1

    .line 124
    new-array v12, v12, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 125
    .line 126
    aput-object v11, v12, v10

    .line 127
    .line 128
    const-string/jumbo v10, "valueOf"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v1, v10, v12}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v10, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v11, Lcom/boss/h5/cglib/dx/TypeId;->BOOLEAN:Lcom/boss/h5/cglib/dx/TypeId;

    .line 153
    .line 154
    const-string v12, "booleanValue"

    .line 155
    .line 156
    new-array v13, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 157
    .line 158
    invoke-virtual {v2, v11, v12, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->INT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 172
    .line 173
    const-string v11, "intValue"

    .line 174
    .line 175
    new-array v12, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v11, v12}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->BYTE:Lcom/boss/h5/cglib/dx/TypeId;

    .line 191
    .line 192
    const-string v4, "byteValue"

    .line 193
    .line 194
    new-array v11, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, v11}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->LONG:Lcom/boss/h5/cglib/dx/TypeId;

    .line 210
    .line 211
    const-string v4, "longValue"

    .line 212
    .line 213
    new-array v5, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->SHORT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 229
    .line 230
    const-string/jumbo v4, "shortValue"

    .line 231
    .line 232
    .line 233
    new-array v5, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->FLOAT:Lcom/boss/h5/cglib/dx/TypeId;

    .line 249
    .line 250
    const-string v4, "floatValue"

    .line 251
    .line 252
    new-array v5, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-static {v8}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->DOUBLE:Lcom/boss/h5/cglib/dx/TypeId;

    .line 268
    .line 269
    const-string v4, "doubleValue"

    .line 270
    .line 271
    new-array v5, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Lcom/boss/h5/cglib/dx/TypeId;->CHAR:Lcom/boss/h5/cglib/dx/TypeId;

    .line 287
    .line 288
    const-string v4, "charValue"

    .line 289
    .line 290
    new-array v5, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 300
    .line 301
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method private static varargs asSet([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static boxIfRequired(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)Lcom/boss/h5/cglib/dx/Local;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Code;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;",
            "Lcom/boss/h5/cglib/dx/Local<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TYPE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/Local;->getType()Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/boss/h5/cglib/dx/MethodId;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lcom/boss/h5/cglib/dx/Local;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, v1}, Lcom/boss/h5/cglib/dx/Code;->invokeStatic(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static varargs callSuper(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static check(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static classArrayToTypeArray([Ljava/lang/Class;)[Lcom/boss/h5/cglib/dx/TypeId;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;

    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static generateCodeForAllMethods(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/boss/h5/cglib/dx/DexMaker;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TG;>;[",
            "Ljava/lang/reflect/Method;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-class v3, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v3

    .line 2
    const-class v4, [Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v4

    const-string v5, "$__handler"

    .line 3
    invoke-virtual {v1, v3, v5}, Lcom/boss/h5/cglib/dx/TypeId;->getField(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/FieldId;

    move-result-object v5

    const-string v6, "$__methodArray"

    .line 4
    invoke-virtual {v1, v4, v6}, Lcom/boss/h5/cglib/dx/TypeId;->getField(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/FieldId;

    move-result-object v6

    .line 5
    const-class v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v7

    .line 6
    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v8

    .line 7
    sget-object v9, Lcom/boss/h5/cglib/dx/TypeId;->OBJECT:Lcom/boss/h5/cglib/dx/TypeId;

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v13, 0x1

    aput-object v7, v11, v13

    const/4 v14, 0x2

    aput-object v8, v11, v14

    const-string v15, "invoke"

    invoke-virtual {v3, v9, v15, v11}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    move-result-object v9

    const/4 v11, 0x0

    .line 8
    :goto_3f
    array-length v15, v2

    if-ge v11, v15, :cond_1d9

    .line 9
    aget-object v15, v2, v11

    .line 10
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 12
    array-length v10, v12

    new-array v13, v10, [Lcom/boss/h5/cglib/dx/TypeId;

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v10, :cond_5d

    .line 13
    aget-object v16, v12, v2

    invoke-static/range {v16 .. v16}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v16

    aput-object v16, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 14
    :cond_5d
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v15

    .line 15
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v15

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    .line 16
    invoke-virtual {v9, v15, v14, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v15, v14, v13}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    move-result-object v14

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v0, v14, v9}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v3}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/boss/h5/cglib/dx/TypeId;->OBJECT:Lcom/boss/h5/cglib/dx/TypeId;

    move-object/from16 v19, v5

    invoke-virtual {v14, v1}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v5

    move-object/from16 v20, v5

    .line 22
    sget-object v5, Lcom/boss/h5/cglib/dx/TypeId;->INT:Lcom/boss/h5/cglib/dx/TypeId;

    move-object/from16 v21, v13

    invoke-virtual {v14, v5}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v13

    move-object/from16 v22, v13

    .line 23
    invoke-virtual {v14, v8}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v13

    move-object/from16 v23, v8

    .line 24
    invoke-virtual {v14, v5}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v8

    .line 25
    invoke-virtual {v14, v1}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v1

    move-object/from16 v24, v1

    .line 26
    invoke-virtual {v14, v15}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v1

    move-object/from16 v25, v1

    .line 27
    invoke-virtual {v14, v4}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v1

    move-object/from16 v26, v4

    .line 28
    invoke-virtual {v14, v7}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v4

    .line 29
    invoke-virtual {v14, v5}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v5

    move-object/from16 v27, v7

    .line 30
    sget-object v7, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TO_BOXED:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    move-object/from16 v28, v2

    if-eqz v7, :cond_d1

    .line 31
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v7

    goto :goto_d2

    :cond_d1
    const/4 v7, 0x0

    .line 32
    :goto_d2
    array-length v2, v12

    move-object/from16 v29, v12

    new-array v12, v2, [Lcom/boss/h5/cglib/dx/Local;

    move-object/from16 v30, v12

    .line 33
    invoke-virtual {v14, v15}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v12

    move-object/from16 v31, v15

    .line 34
    invoke-virtual {v14, v3}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v15

    move-object/from16 v32, v3

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v14, v6, v1}, Lcom/boss/h5/cglib/dx/Code;->sget(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;)V

    .line 37
    invoke-virtual {v14, v4, v1, v5}, Lcom/boss/h5/cglib/dx/Code;->aget(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v8, v1}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v14, v13, v8}, Lcom/boss/h5/cglib/dx/Code;->newArray(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    move-object/from16 v1, v18

    .line 40
    invoke-virtual {v14, v1, v0, v9}, Lcom/boss/h5/cglib/dx/Code;->iget(Lcom/boss/h5/cglib/dx/FieldId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v14, v15, v3}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 42
    new-instance v3, Lcom/boss/h5/cglib/dx/Label;

    invoke-direct {v3}, Lcom/boss/h5/cglib/dx/Label;-><init>()V

    .line 43
    sget-object v5, Lcom/boss/h5/cglib/dx/Comparison;->EQ:Lcom/boss/h5/cglib/dx/Comparison;

    invoke-virtual {v14, v5, v3, v15, v0}, Lcom/boss/h5/cglib/dx/Code;->compare(Lcom/boss/h5/cglib/dx/Comparison;Lcom/boss/h5/cglib/dx/Label;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    const/4 v5, 0x0

    :goto_110
    if-ge v5, v10, :cond_131

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v15, v22

    invoke-virtual {v14, v15, v8}, Lcom/boss/h5/cglib/dx/Code;->loadConstant(Lcom/boss/h5/cglib/dx/Local;Ljava/lang/Object;)V

    .line 45
    aget-object v8, v21, v5

    invoke-virtual {v14, v5, v8}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v8

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    .line 46
    invoke-static {v14, v8, v1}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->boxIfRequired(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v8

    .line 47
    invoke-virtual {v14, v13, v15, v8}, Lcom/boss/h5/cglib/dx/Code;->aput(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    goto :goto_110

    :cond_131
    move-object/from16 v18, v1

    const/4 v5, 0x3

    new-array v1, v5, [Lcom/boss/h5/cglib/dx/Local;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const/4 v10, 0x1

    aput-object v4, v1, v10

    const/4 v4, 0x2

    aput-object v13, v1, v4

    move-object/from16 v10, v17

    move-object/from16 v13, v20

    .line 48
    invoke-virtual {v14, v10, v13, v0, v1}, Lcom/boss/h5/cglib/dx/Code;->invokeInterface(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    .line 49
    invoke-static {v14, v0, v13, v1, v7}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->generateCodeForReturnStatement(Lcom/boss/h5/cglib/dx/Code;Ljava/lang/Class;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 50
    invoke-virtual {v14, v3}, Lcom/boss/h5/cglib/dx/Code;->mark(Lcom/boss/h5/cglib/dx/Label;)V

    const/4 v1, 0x0

    :goto_151
    if-ge v1, v2, :cond_15e

    .line 51
    aget-object v3, v21, v1

    invoke-virtual {v14, v1, v3}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v3

    aput-object v3, v30, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_151

    .line 52
    :cond_15e
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    move-object/from16 v1, v19

    move-object/from16 v2, v30

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v14, v1, v3, v9, v2}, Lcom/boss/h5/cglib/dx/Code;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 54
    invoke-virtual {v14}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    goto :goto_17c

    :cond_172
    move-object/from16 v1, v19

    move-object/from16 v2, v30

    .line 55
    invoke-static {v1, v14, v9, v2, v12}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 56
    invoke-virtual {v14, v12}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 57
    :goto_17c
    invoke-static/range {v16 .. v16}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v7, v21

    move-object/from16 v9, v31

    .line 58
    invoke-virtual {v3, v9, v2, v7}, Lcom/boss/h5/cglib/dx/TypeId;->getMethod(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;[Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    move-result-object v2

    const/4 v13, 0x1

    move-object/from16 v12, p0

    .line 59
    invoke-virtual {v12, v2, v13}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v14

    move-object/from16 v15, v29

    .line 61
    array-length v15, v15

    new-array v4, v15, [Lcom/boss/h5/cglib/dx/Local;

    const/4 v5, 0x0

    :goto_19b
    if-ge v5, v15, :cond_1a9

    .line 62
    aget-object v8, v7, v5

    invoke-virtual {v2, v5, v8}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v8

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_19b

    .line 63
    :cond_1a9
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0, v14, v4}, Lcom/boss/h5/cglib/dx/Code;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 65
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    goto :goto_1c3

    .line 66
    :cond_1b9
    invoke-virtual {v2, v9}, Lcom/boss/h5/cglib/dx/Code;->newLocal(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    move-result-object v0

    .line 67
    invoke-static {v1, v2, v14, v4, v0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 68
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    :goto_1c3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object v1, v3

    move-object v9, v10

    move-object v0, v12

    move-object/from16 v5, v18

    move-object/from16 v8, v23

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v3, v32

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto/16 :goto_3f

    :cond_1d9
    return-void
.end method

.method private static generateCodeForReturnStatement(Lcom/boss/h5/cglib/dx/Code;Ljava/lang/Class;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/boss/h5/cglib/dx/Code;->cast(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Lcom/boss/h5/cglib/dx/Local;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/boss/h5/cglib/dx/Code;->invokeVirtual(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    sget-object p4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {p0, p3, p2}, Lcom/boss/h5/cglib/dx/Code;->cast(Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/Code;->returnValue(Lcom/boss/h5/cglib/dx/Local;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private static generateConstructorsAndFields(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/Class;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "G:TT;>(",
            "Lcom/boss/h5/cglib/dx/DexMaker;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TG;>;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "$__handler"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/boss/h5/cglib/dx/TypeId;->getField(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/FieldId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$__methodArray"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/boss/h5/cglib/dx/TypeId;->getField(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;)Lcom/boss/h5/cglib/dx/FieldId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v3}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    array-length v0, p3

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-ge v2, v0, :cond_69

    .line 43
    .line 44
    aget-object v4, p3, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    if-ne v5, v6, :cond_36

    .line 53
    .line 54
    goto :goto_66

    .line 55
    :cond_36
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->classArrayToTypeArray([Ljava/lang/Class;)[Lcom/boss/h5/cglib/dx/TypeId;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/TypeId;->getConstructor([Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {p0, v5, v6}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/MethodId;I)Lcom/boss/h5/cglib/dx/Code;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Lcom/boss/h5/cglib/dx/Code;->getThis(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    array-length v7, v4

    .line 77
    new-array v8, v7, [Lcom/boss/h5/cglib/dx/Local;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_4f
    if-ge v9, v7, :cond_5c

    .line 81
    .line 82
    aget-object v10, v4, v9

    .line 83
    .line 84
    invoke-virtual {v5, v9, v10}, Lcom/boss/h5/cglib/dx/Code;->getParameter(ILcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v8, v9

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    invoke-virtual {p2, v4}, Lcom/boss/h5/cglib/dx/TypeId;->getConstructor([Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/MethodId;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4, v3, v6, v8}, Lcom/boss/h5/cglib/dx/Code;->invokeDirect(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/Code;->returnVoid()V

    .line 101
    .line 102
    .line 103
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_29

    .line 106
    :cond_69
    return-void
.end method

.method private static getConstructorsToOverwrite(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private getInterfacesAsTypeIds()[Lcom/boss/h5/cglib/dx/TypeId;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/TypeId;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method public static getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "$__handler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/reflect/InvocationHandler;
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_14} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Not a valid proxy instance"

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private static getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_Proxy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_62

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_1e

    .line 18
    .line 19
    new-instance v3, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_5f

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3c

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "finalize"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_50

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v3, v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    new-instance v3, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;-><init>(Ljava/lang/reflect/Method;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_62
    return-void
.end method

.method private getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 12
    .line 13
    :goto_c
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 24
    .line 25
    :goto_18
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    :goto_20
    if-ge v3, v5, :cond_2a

    .line 34
    .line 35
    aget-object v6, v4, v3

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v6}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_45

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v4}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getMethodsToProxy(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_65

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    # getter for: Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->access$000(Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    new-instance v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$1;-><init>(Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method private static getUnboxMethodForPrimitive(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/MethodId;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->PRIMITIVE_TO_UNBOX_METHOD:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/cglib/dx/MethodId;

    return-object p0
.end method

.method private static invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;)V
    .registers 5

    invoke-virtual {p1, p0, p4, p2, p3}, Lcom/boss/h5/cglib/dx/Code;->invokeSuper(Lcom/boss/h5/cglib/dx/MethodId;Lcom/boss/h5/cglib/dx/Local;Lcom/boss/h5/cglib/dx/Local;[Lcom/boss/h5/cglib/dx/Local;)V

    return-void
.end method

.method public static isProxyClass(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "$__handler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    throw p0
.end method

.method private loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public static setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "$__handler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_11} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Not a valid proxy instance"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "$__methodArray"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static superMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "super$"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "$"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x2e

    .line 33
    .line 34
    const/16 v2, 0x5f

    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x3b

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v3, "handler == null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-ne v0, v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->check(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->buildProxyClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_27} :catch_47

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/InstantiationException; {:try_start_27 .. :try_end_2d} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2d} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2d} :catch_33

    .line 46
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->setInvocationHandler(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->launderCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_40
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "No constructor for "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " with parameter types "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public buildProxyClass()Ljava/lang/Class;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->generatedProxyClasses:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-ne v2, v3, :cond_29

    .line 24
    .line 25
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->asSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v1, Lcom/boss/h5/cglib/dx/DexMaker;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/boss/h5/cglib/dx/DexMaker;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getMethodNameForProxyOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "L"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ";"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/TypeId;->get(Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/TypeId;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v1, v4, v7, v3}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->generateConstructorsAndFields(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getMethodsToProxyRecursive()[Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v4, v9, v7}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->generateCodeForAllMethods(Lcom/boss/h5/cglib/dx/DexMaker;Lcom/boss/h5/cglib/dx/TypeId;[Ljava/lang/reflect/Method;Lcom/boss/h5/cglib/dx/TypeId;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ".generated"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->getInterfacesAsTypeIds()[Lcom/boss/h5/cglib/dx/TypeId;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v3, v1

    .line 120
    invoke-virtual/range {v3 .. v8}, Lcom/boss/h5/cglib/dx/DexMaker;->declare(Lcom/boss/h5/cglib/dx/TypeId;Ljava/lang/String;ILcom/boss/h5/cglib/dx/TypeId;[Lcom/boss/h5/cglib/dx/TypeId;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/DexMaker;->generateAndLoad(Ljava/lang/ClassLoader;Ljava/io/File;)Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_82
    invoke-direct {p0, v1, v2}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_86
    .catch Ljava/lang/IllegalAccessError; {:try_start_82 .. :try_end_86} :catch_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_86} :catch_8f

    .line 135
    invoke-static {v1, v9}, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->setMethodsStaticField(Ljava/lang/Class;[Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catch_96
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "cannot proxy inaccessible class "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->baseClass:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public varargs constructorArgTypes([Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgTypes:[Ljava/lang/Class;

    return-object p0
.end method

.method public varargs constructorArgValues([Ljava/lang/Object;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->constructorArgValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public dexCache(Ljava/io/File;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "v"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->dexCache:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public handler(Ljava/lang/reflect/InvocationHandler;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/InvocationHandler;",
            ")",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->handler:Ljava/lang/reflect/InvocationHandler;

    return-object p0
.end method

.method public varargs implementing([Ljava/lang/Class;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_2f

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->interfaces:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Not an interface: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    return-object p0
.end method

.method public parentClassLoader(Ljava/lang/ClassLoader;)Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/boss/h5/cglib/dx/stock/ProxyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;->parentClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method
