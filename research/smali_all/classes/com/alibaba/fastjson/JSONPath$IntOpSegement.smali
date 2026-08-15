.class Lcom/alibaba/fastjson/JSONPath$IntOpSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:J

.field private valueDecimal:Ljava/math/BigDecimal;

.field private valueDouble:Ljava/lang/Double;

.field private valueFloat:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->propertyNameHash:J

    .line 4
    .line 5
    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    instance-of p3, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_5c

    .line 22
    .line 23
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-nez p3, :cond_22

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 34
    .line 35
    :cond_22
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDecimal:Ljava/math/BigDecimal;

    .line 36
    .line 37
    check-cast p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 44
    .line 45
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 46
    .line 47
    if-ne p3, v0, :cond_34

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    :cond_33
    return p2

    .line 53
    :cond_34
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 54
    .line 55
    if-ne p3, v0, :cond_3c

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :cond_3b
    return p2

    .line 61
    :cond_3c
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 62
    .line 63
    if-ne p3, v0, :cond_44

    .line 64
    .line 65
    if-gtz p1, :cond_43

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_43
    return p2

    .line 69
    :cond_44
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 70
    .line 71
    if-ne p3, v0, :cond_4c

    .line 72
    .line 73
    if-gez p1, :cond_4b

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    :cond_4b
    return p2

    .line 77
    :cond_4c
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 78
    .line 79
    if-ne p3, v0, :cond_54

    .line 80
    .line 81
    if-ltz p1, :cond_53

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    :cond_53
    return p2

    .line 85
    :cond_54
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 86
    .line 87
    if-ne p3, v0, :cond_5b

    .line 88
    .line 89
    if-lez p1, :cond_5b

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    :cond_5b
    return p2

    .line 93
    :cond_5c
    instance-of p3, p1, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p3, :cond_a7

    .line 96
    .line 97
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 98
    .line 99
    if-nez p3, :cond_6d

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 102
    .line 103
    long-to-float p3, v0

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 109
    .line 110
    :cond_6d
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueFloat:Ljava/lang/Float;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 119
    .line 120
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 121
    .line 122
    if-ne p3, v0, :cond_7f

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    :cond_7e
    return p2

    .line 128
    :cond_7f
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 129
    .line 130
    if-ne p3, v0, :cond_87

    .line 131
    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    :cond_86
    return p2

    .line 136
    :cond_87
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 137
    .line 138
    if-ne p3, v0, :cond_8f

    .line 139
    .line 140
    if-gtz p1, :cond_8e

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    :cond_8e
    return p2

    .line 144
    :cond_8f
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 145
    .line 146
    if-ne p3, v0, :cond_97

    .line 147
    .line 148
    if-gez p1, :cond_96

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    :cond_96
    return p2

    .line 152
    :cond_97
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 153
    .line 154
    if-ne p3, v0, :cond_9f

    .line 155
    .line 156
    if-ltz p1, :cond_9e

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    :cond_9e
    return p2

    .line 160
    :cond_9f
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 161
    .line 162
    if-ne p3, v0, :cond_a6

    .line 163
    .line 164
    if-lez p1, :cond_a6

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    :cond_a6
    return p2

    .line 168
    :cond_a7
    instance-of p3, p1, Ljava/lang/Double;

    .line 169
    .line 170
    if-eqz p3, :cond_f2

    .line 171
    .line 172
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 173
    .line 174
    if-nez p3, :cond_b8

    .line 175
    .line 176
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 177
    .line 178
    long-to-double v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 184
    .line 185
    :cond_b8
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->valueDouble:Ljava/lang/Double;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 194
    .line 195
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 196
    .line 197
    if-ne p3, v0, :cond_ca

    .line 198
    .line 199
    if-nez p1, :cond_c9

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    :cond_c9
    return p2

    .line 203
    :cond_ca
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 204
    .line 205
    if-ne p3, v0, :cond_d2

    .line 206
    .line 207
    if-eqz p1, :cond_d1

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    :cond_d1
    return p2

    .line 211
    :cond_d2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 212
    .line 213
    if-ne p3, v0, :cond_da

    .line 214
    .line 215
    if-gtz p1, :cond_d9

    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    :cond_d9
    return p2

    .line 219
    :cond_da
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 220
    .line 221
    if-ne p3, v0, :cond_e2

    .line 222
    .line 223
    if-gez p1, :cond_e1

    .line 224
    .line 225
    const/4 p2, 0x1

    .line 226
    :cond_e1
    return p2

    .line 227
    :cond_e2
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 228
    .line 229
    if-ne p3, v0, :cond_ea

    .line 230
    .line 231
    if-ltz p1, :cond_e9

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    :cond_e9
    return p2

    .line 235
    :cond_ea
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 236
    .line 237
    if-ne p3, v0, :cond_f1

    .line 238
    .line 239
    if-lez p1, :cond_f1

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    :cond_f1
    return p2

    .line 243
    :cond_f2
    check-cast p1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 250
    .line 251
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 252
    .line 253
    if-ne p1, p3, :cond_106

    .line 254
    .line 255
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 256
    .line 257
    cmp-long p1, v0, v2

    .line 258
    .line 259
    if-nez p1, :cond_105

    .line 260
    .line 261
    const/4 p2, 0x1

    .line 262
    :cond_105
    return p2

    .line 263
    :cond_106
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 264
    .line 265
    if-ne p1, p3, :cond_112

    .line 266
    .line 267
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 268
    .line 269
    cmp-long p1, v0, v2

    .line 270
    .line 271
    if-eqz p1, :cond_111

    .line 272
    .line 273
    const/4 p2, 0x1

    .line 274
    :cond_111
    return p2

    .line 275
    :cond_112
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 276
    .line 277
    if-ne p1, p3, :cond_11e

    .line 278
    .line 279
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 280
    .line 281
    cmp-long p1, v0, v2

    .line 282
    .line 283
    if-ltz p1, :cond_11d

    .line 284
    .line 285
    const/4 p2, 0x1

    .line 286
    :cond_11d
    return p2

    .line 287
    :cond_11e
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 288
    .line 289
    if-ne p1, p3, :cond_12a

    .line 290
    .line 291
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 292
    .line 293
    cmp-long p1, v0, v2

    .line 294
    .line 295
    if-lez p1, :cond_129

    .line 296
    .line 297
    const/4 p2, 0x1

    .line 298
    :cond_129
    return p2

    .line 299
    :cond_12a
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 300
    .line 301
    if-ne p1, p3, :cond_136

    .line 302
    .line 303
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 304
    .line 305
    cmp-long p1, v0, v2

    .line 306
    .line 307
    if-gtz p1, :cond_135

    .line 308
    .line 309
    const/4 p2, 0x1

    .line 310
    :cond_135
    return p2

    .line 311
    :cond_136
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 312
    .line 313
    if-ne p1, p3, :cond_141

    .line 314
    .line 315
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;->value:J

    .line 316
    .line 317
    cmp-long p1, v0, v2

    .line 318
    .line 319
    if-gez p1, :cond_141

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    :cond_141
    return p2
.end method
