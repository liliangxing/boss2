.class public Lcom/alibaba/fastjson/util/JavaBeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p7, :cond_46

    .line 26
    .line 27
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, p2

    .line 43
    :goto_2a
    iput-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    array-length p7, p6

    .line 65
    if-nez p7, :cond_43

    .line 66
    .line 67
    move-object p6, p2

    .line 68
    :cond_43
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    new-array p6, p6, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 86
    .line 87
    iput-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 88
    .line 89
    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    array-length p7, p6

    .line 93
    new-array p7, p7, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_b0

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p8

    .line 106
    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    array-length p8, p6

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_6e
    if-ge v2, p8, :cond_7a

    .line 112
    .line 113
    aget-object v3, p6, v2

    .line 114
    .line 115
    iget-object v4, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    .line 124
    .line 125
    array-length p8, p6

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_7f
    if-ge v2, p8, :cond_96

    .line 129
    .line 130
    aget-object v4, p6, v2

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 137
    .line 138
    if-eqz v5, :cond_93

    .line 139
    .line 140
    add-int/lit8 v6, v3, 0x1

    .line 141
    .line 142
    aput-object v5, p7, v3

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move v3, v6

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_7f

    .line 151
    :cond_96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    :goto_9e
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p8

    .line 163
    if-eqz p8, :cond_b7

    .line 164
    .line 165
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p8

    .line 169
    check-cast p8, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 170
    .line 171
    add-int/lit8 v0, v3, 0x1

    .line 172
    .line 173
    aput-object p8, p7, v3

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_9e

    .line 177
    :cond_b0
    array-length p8, p6

    .line 178
    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p6, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 185
    .line 186
    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p6

    .line 190
    if-eqz p6, :cond_c1

    .line 191
    .line 192
    iget-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 193
    .line 194
    :cond_c1
    iput-object p7, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 195
    .line 196
    if-eqz p3, :cond_cd

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    array-length p3, p3

    .line 203
    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    if-eqz p5, :cond_d7

    .line 207
    .line 208
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    array-length p3, p3

    .line 213
    iput p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iput v1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    .line 217
    .line 218
    :goto_d9
    if-eqz p4, :cond_150

    .line 219
    .line 220
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlin:Z

    .line 231
    .line 232
    if-eqz p3, :cond_12a

    .line 233
    .line 234
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iput-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 239
    .line 240
    :try_start_ef
    new-array p3, v1, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_f7
    .catchall {:try_start_ef .. :try_end_f7} :catchall_f7

    .line 247
    .line 248
    :catchall_f7
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 p3, 0x0

    .line 253
    :goto_fc
    iget-object p4, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 254
    .line 255
    array-length p4, p4

    .line 256
    if-ge p3, p4, :cond_150

    .line 257
    .line 258
    array-length p4, p1

    .line 259
    if-ge p3, p4, :cond_150

    .line 260
    .line 261
    aget-object p4, p1, p3

    .line 262
    .line 263
    array-length p5, p4

    .line 264
    const/4 p6, 0x0

    .line 265
    :goto_108
    if-ge p6, p5, :cond_116

    .line 266
    .line 267
    aget-object p7, p4, p6

    .line 268
    .line 269
    instance-of p8, p7, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 270
    .line 271
    if-eqz p8, :cond_113

    .line 272
    .line 273
    check-cast p7, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 274
    .line 275
    goto :goto_117

    .line 276
    :cond_113
    add-int/lit8 p6, p6, 0x1

    .line 277
    .line 278
    goto :goto_108

    .line 279
    :cond_116
    move-object p7, p2

    .line 280
    :goto_117
    if-eqz p7, :cond_127

    .line 281
    .line 282
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    if-lez p5, :cond_127

    .line 291
    .line 292
    iget-object p5, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 293
    .line 294
    aput-object p4, p5, p3

    .line 295
    .line 296
    :cond_127
    add-int/lit8 p3, p3, 0x1

    .line 297
    .line 298
    goto :goto_fc

    .line 299
    :cond_12a
    iget-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 300
    .line 301
    array-length p1, p1

    .line 302
    iget-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 303
    .line 304
    array-length p2, p2

    .line 305
    if-eq p1, p2, :cond_133

    .line 306
    .line 307
    goto :goto_148

    .line 308
    :cond_133
    const/4 p1, 0x0

    .line 309
    :goto_134
    iget-object p2, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    .line 310
    .line 311
    array-length p3, p2

    .line 312
    if-ge p1, p3, :cond_147

    .line 313
    .line 314
    aget-object p2, p2, p1

    .line 315
    .line 316
    iget-object p3, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 317
    .line 318
    aget-object p3, p3, p1

    .line 319
    .line 320
    iget-object p3, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 321
    .line 322
    if-eq p2, p3, :cond_144

    .line 323
    .line 324
    goto :goto_148

    .line 325
    :cond_144
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto :goto_134

    .line 328
    :cond_147
    const/4 v1, 0x1

    .line 329
    :goto_148
    if-nez v1, :cond_150

    .line 330
    .line 331
    invoke-static {p4}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    .line 336
    .line 337
    :cond_150
    return-void
.end method

.method static add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_3e

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3b

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2f

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->compareTo(Lcom/alibaba/fastjson/util/FieldInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_39

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3e
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/alibaba/fastjson/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 2
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v14, :cond_1b

    .line 3
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    sget-object v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v0, v1, :cond_1b

    move-object v15, v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v15, p2

    .line 5
    :goto_1d
    invoke-static {v12, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v16

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v8, 0x1

    if-eqz v16, :cond_3d

    .line 10
    array-length v1, v0

    if-ne v1, v8, :cond_3a

    goto :goto_3d

    :cond_3a
    move-object/from16 v18, v17

    goto :goto_4e

    :cond_3d
    :goto_3d
    if-nez v11, :cond_44

    .line 11
    invoke-static {v12, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_4c

    .line 12
    :cond_44
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_4c
    move-object/from16 v18, v1

    :goto_4e
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_7b

    move-object v0, v12

    :goto_5a
    if-eqz v0, :cond_68

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    invoke-static {v12, v13, v15, v7, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5a

    .line 17
    :cond_68
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v8, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 18
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_8e

    :cond_8c
    const/4 v1, 0x0

    goto :goto_8f

    :cond_8e
    :goto_8e
    const/4 v1, 0x1

    .line 19
    :goto_8f
    const-class v5, Ljava/util/Collection;

    const-class v4, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    const-class v13, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 p2, v15

    if-nez v18, :cond_9d

    if-eqz v11, :cond_9f

    :cond_9d
    if-eqz v1, :cond_433

    .line 20
    :cond_9f
    invoke-static {v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    if-eqz v21, :cond_169

    if-nez v1, :cond_169

    .line 21
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 23
    array-length v0, v1

    if-lez v0, :cond_155

    .line 24
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v16

    move-object/from16 v22, v17

    const/4 v0, 0x0

    .line 25
    :goto_b8
    array-length v3, v1

    if-ge v0, v3, :cond_155

    .line 26
    aget-object v3, v16, v0

    .line 27
    array-length v6, v3

    const/4 v8, 0x0

    :goto_bf
    if-ge v8, v6, :cond_d1

    aget-object v15, v3, v8

    move-object/from16 v25, v2

    .line 28
    instance-of v2, v15, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v2, :cond_cc

    .line 29
    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_d5

    :cond_cc
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v25

    goto :goto_bf

    :cond_d1
    move-object/from16 v25, v2

    move-object/from16 v15, v17

    .line 30
    :goto_d5
    aget-object v3, v1, v0

    .line 31
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v6, v2, v0

    if-eqz v15, :cond_106

    .line 32
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 33
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 34
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v26

    .line 35
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v27

    .line 36
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v15

    move/from16 v47, v8

    move-object v8, v2

    move-object v2, v15

    move/from16 v15, v47

    goto :goto_10e

    :cond_106
    move-object/from16 v2, v17

    move-object v8, v2

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_10e
    if-eqz v2, :cond_11a

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_117

    goto :goto_11a

    :cond_117
    :goto_117
    move-object/from16 v28, v13

    goto :goto_125

    :cond_11a
    :goto_11a
    if-nez v22, :cond_122

    .line 38
    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 39
    :cond_122
    aget-object v2, v22, v0

    goto :goto_117

    .line 40
    :goto_125
    new-instance v13, Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v29, v0

    move-object v0, v13

    move-object/from16 v30, v1

    move-object v1, v2

    move-object/from16 v31, v25

    move-object/from16 v2, p0

    move-object/from16 v33, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v34, v6

    const/4 v8, 0x0

    move v6, v15

    move-object v15, v7

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 41
    invoke-static {v15, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v0, v29, 0x1

    move-object v7, v15

    move-object/from16 v13, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    const/4 v8, 0x1

    goto/16 :goto_b8

    :cond_155
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object v15, v7

    move-object/from16 v28, v13

    move-object/from16 p4, v10

    move-object/from16 v10, v28

    move-object/from16 v35, v31

    const/4 v13, 0x0

    move-object/from16 v31, v9

    goto/16 :goto_442

    :cond_169
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object v15, v7

    move-object/from16 v28, v13

    .line 42
    invoke-static {v12, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_1fe

    .line 43
    invoke-static {v13}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    .line 44
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 45
    array-length v0, v8

    if-lez v0, :cond_425

    .line 46
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const/4 v7, 0x0

    .line 47
    :goto_187
    array-length v0, v8

    if-ge v7, v0, :cond_1ee

    .line 48
    aget-object v0, v9, v7

    .line 49
    array-length v1, v0

    const/4 v6, 0x0

    :goto_18e
    if-ge v6, v1, :cond_19c

    aget-object v2, v0, v6

    .line 50
    instance-of v3, v2, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v3, :cond_199

    .line 51
    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_19e

    :cond_199
    add-int/lit8 v6, v6, 0x1

    goto :goto_18e

    :cond_19c
    move-object/from16 v2, v17

    :goto_19e
    if-eqz v2, :cond_1e6

    .line 52
    aget-object v3, v8, v7

    .line 53
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    .line 54
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 55
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 56
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v16

    .line 57
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v18

    .line 58
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    move-object/from16 p1, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 59
    invoke-static {v15, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, v16

    goto :goto_187

    .line 60
    :cond_1e6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1ee
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v5, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_1fe
    if-nez v1, :cond_425

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v16, :cond_225

    .line 63
    array-length v1, v0

    if-lez v1, :cond_225

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object v7, v1

    move-object/from16 p3, v13

    move-object/from16 v0, v31

    move-object/from16 v5, v33

    :goto_21d
    move-object/from16 v13, v34

    const/16 v23, 0x2

    :goto_221
    const/16 v25, 0x0

    goto/16 :goto_300

    .line 67
    :cond_225
    array-length v1, v0

    move-object/from16 v2, v17

    const/4 v6, 0x0

    :goto_229
    if-ge v6, v1, :cond_2f3

    aget-object v3, v0, v6

    .line 68
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25a

    .line 70
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_25a

    const/4 v5, 0x0

    aget-object v7, v4, v5

    move-object/from16 v5, v33

    move-object/from16 v22, v0

    if-ne v7, v5, :cond_25e

    const/4 v7, 0x1

    aget-object v0, v4, v7

    if-ne v0, v5, :cond_25f

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v3

    move-object/from16 p3, v13

    move-object/from16 v0, v31

    goto :goto_21d

    :cond_25a
    move-object/from16 v22, v0

    move-object/from16 v5, v33

    :cond_25e
    const/4 v7, 0x1

    :cond_25f
    const-string v0, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    .line 74
    array-length v0, v4

    const/4 v7, 0x3

    if-ne v0, v7, :cond_297

    const/4 v0, 0x0

    aget-object v7, v4, v0

    move-object/from16 v0, v31

    move/from16 v20, v1

    if-ne v7, v0, :cond_294

    const/4 v7, 0x1

    aget-object v1, v4, v7

    if-ne v1, v0, :cond_294

    const/16 v23, 0x2

    aget-object v1, v4, v23

    move-object/from16 p3, v13

    move-object/from16 v13, v34

    if-ne v1, v13, :cond_2a1

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "credentials"

    const-string v2, "authorities"

    const-string v4, "principal"

    .line 76
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v3

    goto :goto_221

    :cond_294
    move-object/from16 p3, v13

    goto :goto_29d

    :cond_297
    move/from16 v20, v1

    move-object/from16 p3, v13

    move-object/from16 v0, v31

    :goto_29d
    move-object/from16 v13, v34

    const/16 v23, 0x2

    :cond_2a1
    const-string v1, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bd

    .line 78
    array-length v1, v4

    const/4 v7, 0x1

    const/16 v25, 0x0

    if-ne v1, v7, :cond_2c0

    aget-object v1, v4, v25

    if-ne v1, v5, :cond_2c0

    const-string v1, "authority"

    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v21, v3

    goto :goto_300

    :cond_2bd
    const/4 v7, 0x1

    const/16 v25, 0x0

    .line 80
    :cond_2c0
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_2c9

    const/4 v1, 0x1

    goto :goto_2ca

    :cond_2c9
    const/4 v1, 0x0

    :goto_2ca
    if-nez v1, :cond_2cd

    goto :goto_2e3

    .line 81
    :cond_2cd
    invoke-static {v3}, Lcom/alibaba/fastjson/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e3

    .line 82
    array-length v4, v1

    if-nez v4, :cond_2d7

    goto :goto_2e3

    :cond_2d7
    if-eqz v21, :cond_2e0

    if-eqz v2, :cond_2e0

    .line 83
    array-length v4, v1

    array-length v7, v2

    if-gt v4, v7, :cond_2e0

    goto :goto_2e3

    :cond_2e0
    move-object v2, v1

    move-object/from16 v21, v3

    :cond_2e3
    :goto_2e3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v13, p3

    goto/16 :goto_229

    :cond_2f3
    move-object/from16 p3, v13

    move-object/from16 v0, v31

    move-object/from16 v5, v33

    move-object/from16 v13, v34

    const/16 v23, 0x2

    const/16 v25, 0x0

    move-object v7, v2

    :goto_300
    if-eqz v7, :cond_308

    .line 84
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    move-object v6, v1

    goto :goto_30a

    :cond_308
    move-object/from16 v6, v17

    :goto_30a
    if-eqz v7, :cond_40e

    .line 85
    array-length v1, v6

    array-length v2, v7

    if-ne v1, v2, :cond_40e

    .line 86
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const/4 v4, 0x0

    .line 87
    :goto_315
    array-length v1, v6

    if-ge v4, v1, :cond_3e2

    .line 88
    aget-object v1, v20, v4

    .line 89
    aget-object v2, v7, v4

    .line 90
    array-length v3, v1

    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_320
    if-ge v0, v3, :cond_336

    move/from16 v22, v3

    aget-object v3, v1, v0

    move-object/from16 p4, v1

    .line 91
    instance-of v1, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_32f

    .line 92
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_338

    :cond_32f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p4

    move/from16 v3, v22

    goto :goto_320

    :cond_336
    move-object/from16 v3, v17

    .line 93
    :goto_338
    aget-object v22, v6, v4

    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v26, v0, v4

    .line 95
    invoke-static {v12, v2, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_351

    if-nez v3, :cond_351

    move-object/from16 v0, v28

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_353

    :cond_351
    move-object/from16 v0, v28

    :goto_353
    if-nez v3, :cond_377

    const-string v3, "org.springframework.security.core.userdetails.User"

    .line 97
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_370

    const-string v3, "password"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_370

    .line 99
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    move/from16 v29, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_399

    :cond_370
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto :goto_399

    .line 100
    :cond_377
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v27

    .line 101
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v28

    if-eqz v28, :cond_383

    move-object/from16 v2, v27

    .line 102
    :cond_383
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v27

    .line 103
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v28

    .line 104
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v3

    move/from16 v29, v3

    .line 105
    :goto_399
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 p4, v10

    move-object/from16 v35, v31

    move-object v10, v0

    move-object v0, v3

    move-object/from16 v30, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v31, v9

    move-object v9, v3

    move-object/from16 v3, v22

    move/from16 v22, v4

    move-object/from16 v4, v26

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move-object/from16 v5, v30

    move-object/from16 v25, v6

    move/from16 v6, v27

    move-object/from16 v23, v7

    move/from16 v7, v28

    move-object/from16 v26, v8

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 106
    invoke-static {v15, v9}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v28, v10

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v31

    move-object/from16 v5, v33

    move-object/from16 v13, v34

    move-object/from16 v0, v35

    const/16 v23, 0x2

    const/16 v25, 0x0

    move-object/from16 v10, p4

    goto/16 :goto_315

    :cond_3e2
    move-object/from16 v35, v0

    move-object/from16 v33, v5

    move-object/from16 v31, v9

    move-object/from16 p4, v10

    move-object/from16 v34, v13

    move-object/from16 v10, v28

    const/4 v13, 0x0

    if-nez v16, :cond_430

    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_430

    .line 108
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v21

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    .line 109
    :cond_40e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_425
    move-object/from16 p4, v10

    move-object/from16 p3, v13

    move-object/from16 v10, v28

    move-object/from16 v35, v31

    const/4 v13, 0x0

    move-object/from16 v31, v9

    :cond_430
    move-object/from16 v20, p3

    goto :goto_442

    :cond_433
    move-object/from16 v35, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object v15, v7

    move-object/from16 v31, v9

    move-object/from16 p4, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v21, v17

    :goto_442
    if-eqz v18, :cond_447

    .line 110
    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_447
    const-string v9, "set"

    if-eqz v11, :cond_61d

    .line 111
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_45a

    .line 112
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_45c

    :cond_45a
    move-object/from16 v0, v17

    :goto_45c
    if-eqz v0, :cond_464

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_466

    :cond_464
    const-string v0, "with"

    :cond_466
    move-object v7, v0

    .line 114
    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_46d
    if-ge v4, v5, :cond_5d5

    aget-object v2, v6, v4

    .line 115
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_491

    :goto_47b
    move-object/from16 v40, p4

    move/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v16, v7

    move-object/from16 v37, v8

    move-object v13, v9

    move-object/from16 v41, v10

    move-object/from16 p4, v14

    move-object/from16 v38, v31

    move-object v14, v11

    goto/16 :goto_5be

    .line 116
    :cond_491
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49c

    goto :goto_47b

    .line 117
    :cond_49c
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    if-nez v0, :cond_4a8

    .line 118
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    :cond_4a8
    move-object/from16 v16, v0

    if-eqz v16, :cond_52e

    .line 119
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4b3

    goto :goto_47b

    .line 120
    :cond_4b3
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 121
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 122
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v25

    .line 123
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_512

    .line 124
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v3

    move-object v13, v3

    move-object/from16 v3, v26

    move/from16 v26, v4

    move-object/from16 v4, p0

    move/from16 v29, v5

    move-object/from16 v5, p1

    move-object/from16 v30, v6

    move/from16 v6, v22

    move-object/from16 v36, v7

    move/from16 v7, v23

    move-object/from16 v37, v8

    move/from16 v8, v25

    move-object/from16 v39, v9

    move-object/from16 v38, v31

    move-object/from16 v9, v16

    move-object/from16 v40, p4

    move-object/from16 v41, v10

    move-object/from16 v10, v27

    move-object/from16 p4, v14

    move-object v14, v11

    move-object/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v16, v36

    move-object/from16 v13, v39

    goto/16 :goto_5be

    :cond_512
    move-object/from16 v40, p4

    move/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 p4, v14

    move-object/from16 v38, v31

    move-object v14, v11

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v25

    goto :goto_546

    :cond_52e
    move-object/from16 v40, p4

    move/from16 v26, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 p4, v14

    move-object/from16 v38, v31

    move-object v14, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 126
    :goto_546
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v39

    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_566

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_566

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v36

    :goto_564
    const/4 v0, 0x0

    goto :goto_58a

    :cond_566
    move-object/from16 v11, v36

    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_571

    :goto_56e
    move-object/from16 v16, v11

    goto :goto_5be

    .line 130
    :cond_571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_57c

    goto :goto_56e

    .line 131
    :cond_57c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_564

    .line 132
    :goto_58a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-nez v4, :cond_595

    goto :goto_56e

    .line 134
    :cond_595
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v16

    move-object/from16 v42, v10

    move-object/from16 v10, v22

    move-object/from16 v16, v11

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_5be
    add-int/lit8 v4, v26, 0x1

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v7, v16

    move/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v37

    move-object/from16 v31, v38

    move-object/from16 v10, v41

    const/4 v13, 0x0

    move-object/from16 v14, p4

    move-object/from16 p4, v40

    goto/16 :goto_46d

    :cond_5d5
    move-object/from16 v40, p4

    move-object v13, v9

    move-object/from16 v41, v10

    move-object/from16 p4, v14

    move-object/from16 v38, v31

    move-object v14, v11

    move-object v0, v8

    .line 137
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_5ed

    .line 138
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_5ef

    :cond_5ed
    move-object/from16 v0, v17

    :goto_5ef
    if-eqz v0, :cond_5f7

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5f9

    :cond_5f7
    const-string v0, "build"

    :cond_5f9
    const/4 v1, 0x0

    :try_start_5fa
    new-array v2, v1, [Ljava/lang/Class;

    .line 140
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_600
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5fa .. :try_end_600} :catch_601
    .catch Ljava/lang/SecurityException; {:try_start_5fa .. :try_end_600} :catch_601

    goto :goto_602

    :catch_601
    nop

    :goto_602
    if-nez v19, :cond_60f

    :try_start_604
    const-string v0, "create"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 141
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_60d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_604 .. :try_end_60d} :catch_60e
    .catch Ljava/lang/SecurityException; {:try_start_604 .. :try_end_60d} :catch_60e

    goto :goto_60f

    :catch_60e
    nop

    :cond_60f
    :goto_60f
    if-eqz v19, :cond_615

    .line 142
    invoke-static/range {v19 .. v19}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_627

    .line 143
    :cond_615
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61d
    move-object/from16 v40, p4

    move-object v13, v9

    move-object/from16 v41, v10

    move-object/from16 p4, v14

    move-object/from16 v38, v31

    move-object v14, v11

    :goto_627
    move-object/from16 v11, v38

    .line 144
    array-length v10, v11

    const/4 v9, 0x0

    :goto_62b
    if-ge v9, v10, :cond_8cb

    aget-object v2, v11, v9

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 145
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_658

    :goto_640
    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v26, v11

    move-object/from16 v39, v13

    move-object/from16 v27, v14

    move-object/from16 v23, v33

    move-object/from16 v28, v35

    :goto_64e
    move-object/from16 v32, v41

    const/16 v25, 0x2

    :goto_652
    const/16 v33, 0x0

    move-object/from16 v14, p2

    goto/16 :goto_8b7

    .line 147
    :cond_658
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 148
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66f

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66f

    goto :goto_640

    .line 149
    :cond_66f
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v5, v35

    if-ne v1, v5, :cond_679

    goto/16 :goto_8a7

    .line 150
    :cond_679
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 151
    array-length v3, v1

    if-eqz v3, :cond_8a7

    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_686

    goto/16 :goto_8a7

    :cond_686
    move-object/from16 v3, v41

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v22

    check-cast v22, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v22, :cond_6df

    .line 153
    array-length v8, v1

    if-ne v8, v4, :cond_6df

    const/4 v8, 0x0

    aget-object v4, v1, v8

    move-object/from16 v8, v33

    if-ne v4, v8, :cond_6d2

    const/4 v4, 0x1

    aget-object v7, v1, v4

    if-ne v7, v5, :cond_6d2

    .line 154
    new-instance v7, Lcom/alibaba/fastjson/util/FieldInfo;

    const-string v1, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v0, v7

    move-object/from16 v43, v3

    move-object/from16 v3, v25

    const/16 v25, 0x2

    move-object/from16 v4, p0

    move-object/from16 v28, v5

    move-object/from16 v5, p1

    move-object/from16 v44, v7

    const/4 v7, 0x0

    move-object/from16 v23, v8

    move/from16 v8, v16

    move/from16 v29, v9

    move-object/from16 v9, v22

    move/from16 v30, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v44

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_6f2

    :cond_6d2
    move-object/from16 v43, v3

    move-object/from16 v28, v5

    move-object/from16 v23, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v26, v11

    goto :goto_6eb

    :cond_6df
    move-object/from16 v43, v3

    move-object/from16 v28, v5

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v33

    :goto_6eb
    const/4 v7, 0x0

    const/16 v25, 0x2

    .line 155
    array-length v3, v1

    const/4 v11, 0x1

    if-eq v3, v11, :cond_6fa

    :goto_6f2
    move-object/from16 v39, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v43

    goto/16 :goto_652

    :cond_6fa
    if-nez v22, :cond_702

    .line 156
    invoke-static {v12, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v3

    move-object v9, v3

    goto :goto_704

    :cond_702
    move-object/from16 v9, v22

    :goto_704
    if-nez v9, :cond_70e

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_70e

    :goto_70d
    goto :goto_6f2

    :cond_70e
    if-eqz v9, :cond_75d

    .line 158
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v3

    if-nez v3, :cond_717

    goto :goto_70d

    .line 159
    :cond_717
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 160
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 161
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v8

    .line 162
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_757

    .line 163
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v45, v10

    move-object/from16 v10, v16

    move-object/from16 v27, v14

    const/4 v14, 0x1

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_768

    :cond_757
    move-object/from16 v27, v14

    const/4 v14, 0x1

    move/from16 v16, v8

    goto :goto_760

    :cond_75d
    move-object/from16 v27, v14

    const/4 v14, 0x1

    :goto_760
    if-nez v9, :cond_772

    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_772

    :cond_768
    :goto_768
    move-object/from16 v14, p2

    move-object/from16 v39, v13

    move-object/from16 v32, v43

    :goto_76e
    const/16 v33, 0x0

    goto/16 :goto_8b7

    :cond_772
    const/4 v3, 0x3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_7b2

    const/16 v3, 0x200

    if-le v4, v3, :cond_782

    goto :goto_7b2

    :cond_782
    const/16 v3, 0x5f

    if-ne v4, v3, :cond_78c

    const/4 v3, 0x4

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7dc

    :cond_78c
    const/4 v3, 0x4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_797

    const/4 v4, 0x3

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7dc

    :cond_797
    const/4 v4, 0x3

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x5

    if-lt v5, v8, :cond_768

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_768

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7dc

    :cond_7b2
    :goto_7b2
    const/4 v4, 0x3

    .line 172
    sget-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v3, :cond_7c0

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7dc

    .line 174
    :cond_7c0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7dc
    move-object/from16 v11, v40

    .line 175
    invoke-static {v12, v0, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_810

    .line 176
    aget-object v1, v1, v10

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v4, :cond_810

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v12, v1, v11}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    :cond_810
    if-eqz v3, :cond_87e

    move-object/from16 v8, v43

    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v22, :cond_872

    .line 180
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_82e

    move-object/from16 v14, p2

    move-object/from16 v32, v8

    move-object/from16 v40, v11

    move-object/from16 v39, v13

    goto/16 :goto_76e

    .line 181
    :cond_82e
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v6

    .line 182
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v7

    .line 183
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    move-result v16

    .line 184
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_872

    .line 185
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v31, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v32, v8

    move/from16 v8, v16

    const/16 v33, 0x0

    move-object/from16 v10, v22

    move-object/from16 v39, v13

    move-object v13, v11

    move-object/from16 v11, v31

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v15, v14}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-object/from16 v14, p2

    move-object/from16 v40, v13

    goto :goto_8b7

    :cond_872
    move-object/from16 v32, v8

    move-object/from16 v39, v13

    const/16 v33, 0x0

    move-object v13, v11

    move/from16 v8, v16

    move-object/from16 v10, v22

    goto :goto_889

    :cond_87e
    move-object/from16 v39, v13

    move-object/from16 v32, v43

    const/16 v33, 0x0

    move-object v13, v11

    move/from16 v8, v16

    move-object/from16 v10, v17

    :goto_889
    move-object/from16 v14, p2

    if-eqz p2, :cond_891

    .line 187
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_891
    move-object v1, v0

    .line 188
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v40, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    goto :goto_8b7

    :cond_8a7
    :goto_8a7
    move-object/from16 v28, v5

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v26, v11

    move-object/from16 v39, v13

    move-object/from16 v27, v14

    move-object/from16 v23, v33

    goto/16 :goto_64e

    :goto_8b7
    add-int/lit8 v9, v29, 0x1

    move-object/from16 p2, v14

    move-object/from16 v33, v23

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v35, v28

    move/from16 v10, v30

    move-object/from16 v41, v32

    move-object/from16 v13, v39

    goto/16 :goto_62b

    :cond_8cb
    move-object/from16 v27, v14

    move-object/from16 v32, v41

    const/16 v33, 0x0

    move-object/from16 v14, p2

    .line 189
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v13, p1

    move-object/from16 v11, v32

    .line 190
    invoke-static {v12, v13, v14, v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_8e4
    if-ge v8, v9, :cond_a27

    aget-object v2, v10, v8

    .line 192
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_905

    :cond_8f3
    :goto_8f3
    move/from16 v33, v8

    move/from16 v24, v9

    move-object/from16 v16, v10

    move-object/from16 v25, v11

    move-object/from16 v22, v34

    :goto_8fd
    move-object/from16 v17, v40

    :goto_8ff
    const/16 v23, 0x4

    const/16 v29, 0x3

    goto/16 :goto_a19

    .line 194
    :cond_905
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_910

    goto :goto_8f3

    :cond_910
    if-nez v27, :cond_8f3

    const-string v1, "get"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_8f3

    .line 196
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_92d

    goto :goto_8f3

    .line 197
    :cond_92d
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v7, v34

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_95d

    const-class v1, Ljava/util/Map;

    .line 198
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_95d

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_95d

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_95d

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_96d

    .line 202
    :cond_95d
    invoke-virtual {v2, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v16, :cond_978

    .line 203
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_978

    :cond_96d
    move-object/from16 v22, v7

    move/from16 v33, v8

    move/from16 v24, v9

    move-object/from16 v16, v10

    move-object/from16 v25, v11

    goto :goto_8fd

    :cond_978
    if-eqz v16, :cond_98d

    .line 204
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_98d

    .line 205
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v40

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_9c1

    .line 206
    :cond_98d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v40

    .line 207
    invoke-static {v12, v0, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_9c1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_9c1

    .line 209
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_9c1

    goto :goto_9ce

    :cond_9c1
    :goto_9c1
    if-eqz v14, :cond_9c7

    .line 210
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9c7
    move-object v1, v0

    .line 211
    invoke-static {v15, v1}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v0

    if-eqz v0, :cond_9dc

    :goto_9ce
    move-object/from16 v17, v4

    move-object/from16 v22, v7

    move/from16 v33, v8

    move/from16 v24, v9

    move-object/from16 v16, v10

    move-object/from16 v25, v11

    goto/16 :goto_8ff

    .line 212
    :cond_9dc
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v0, v3

    move-object/from16 v46, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    const/16 v28, 0x4

    move-object/from16 v5, p1

    const/16 v29, 0x3

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    move/from16 v33, v8

    const/16 v23, 0x4

    move/from16 v8, v24

    move/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-static {v15, v0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    :goto_a19
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v10, v16

    move-object/from16 v40, v17

    move-object/from16 v34, v22

    move/from16 v9, v24

    move-object/from16 v11, v25

    goto/16 :goto_8e4

    .line 213
    :cond_a27
    new-instance v9, Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, p4

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/util/List;)V

    return-object v9
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_d2

    .line 8
    .line 9
    aget-object v8, v1, v4

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    and-int/lit8 v6, v5, 0x8

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    :goto_12
    move-object/from16 v5, p3

    .line 20
    .line 21
    goto/16 :goto_ce

    .line 22
    .line 23
    :cond_16
    and-int/lit8 v5, v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_4e

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v7, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_4a

    .line 39
    .line 40
    const-class v7, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_4a

    .line 47
    .line 48
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4a

    .line 55
    .line 56
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4a

    .line 63
    .line 64
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 76
    :goto_4b
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6b

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_52

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v6, 0x0

    .line 109
    :goto_6c
    if-eqz v6, :cond_6f

    .line 110
    .line 111
    goto :goto_12

    .line 112
    :cond_6f
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v15, v6

    .line 123
    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 124
    .line 125
    if-eqz v15, :cond_ab

    .line 126
    .line 127
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_12

    .line 134
    :cond_85
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lcom/alibaba/fastjson/parser/Feature;->of([Lcom/alibaba/fastjson/parser/Feature;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a7

    .line 163
    .line 164
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_a7
    move v11, v6

    .line 169
    move v12, v7

    .line 170
    move v13, v9

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_ae
    if-eqz v0, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    move-object v6, v5

    .line 182
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object v5, v14

    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    move-object v3, v14

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    move-object/from16 v16, v17

    .line 198
    .line 199
    invoke-direct/range {v5 .. v16}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, p3

    .line 203
    .line 204
    invoke-static {v5, v3}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 205
    .line 206
    .line 207
    :goto_ce
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_d2
    return-void
.end method

.method public static getBuilderClass(Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    if-nez p1, :cond_19

    return-object p0

    .line 4
    :cond_19
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_22

    return-object p0

    :cond_22
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    const-string v4, "multi-JSONCreator"

    .line 6
    .line 7
    if-ge v3, v0, :cond_21

    .line 8
    .line 9
    aget-object v5, p0, v3

    .line 10
    .line 11
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 18
    .line 19
    if-eqz v6, :cond_1e

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move-object v1, v5

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_21
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    array-length v0, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v0, :cond_5e

    .line 40
    .line 41
    aget-object v5, p0, v3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    array-length v7, v6

    .line 48
    if-nez v7, :cond_32

    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    array-length v7, v6

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    const/4 v9, 0x1

    .line 54
    if-ge v8, v7, :cond_4f

    .line 55
    .line 56
    aget-object v10, v6, v8

    .line 57
    .line 58
    array-length v11, v10

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3b
    if-ge v12, v11, :cond_47

    .line 61
    .line 62
    aget-object v13, v10, v12

    .line 63
    .line 64
    instance-of v13, v13, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 65
    .line 66
    if-eqz v13, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    const/4 v9, 0x0

    .line 73
    :goto_48
    if-nez v9, :cond_4c

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    :goto_4f
    if-eqz v9, :cond_5b

    .line 81
    .line 82
    if-nez v1, :cond_55

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_26

    .line 95
    :cond_5e
    return-object v1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v0, :cond_1f

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v5, v5

    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    if-nez v1, :cond_50

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v0, :cond_50

    .line 53
    .line 54
    aget-object v4, p1, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v6, v7, :cond_4d

    .line 63
    .line 64
    aget-object v5, v5, v2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    :goto_50
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_36

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 37
    .line 38
    if-eqz v4, :cond_33

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 45
    .line 46
    const-string p1, "multi-JSONCreator"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_36
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/fastjson/util/FieldInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
