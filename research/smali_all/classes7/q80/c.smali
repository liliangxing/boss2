.class public Lq80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq80/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Parameters contained no preview size!"

    .line 6
    .line 7
    const-string v2, "CameraConfiguration"

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-string p1, "Device returned no supported preview sizes; using default"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1f

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    .line 44
    .line 45
    const-string v4, "true"

    .line 46
    .line 47
    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lq80/c$a;

    .line 51
    .line 52
    invoke-direct {v0}, Lq80/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7e

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6a

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 85
    .line 86
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x78

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Supported preview sizes: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    int-to-double v4, v0

    .line 130
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    int-to-double v6, p1

    .line 133
    div-double/2addr v4, v6

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_89
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v0, :cond_ea

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 150
    .line 151
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    .line 152
    .line 153
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 154
    .line 155
    mul-int v8, v7, v0

    .line 156
    .line 157
    const v9, 0x25800

    .line 158
    .line 159
    .line 160
    if-ge v8, v9, :cond_a5

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_89

    .line 166
    :cond_a5
    if-ge v7, v0, :cond_a8

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    :cond_a8
    if-eqz v6, :cond_ac

    .line 170
    .line 171
    move v8, v0

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v7

    .line 174
    :goto_ad
    if-eqz v6, :cond_b1

    .line 175
    .line 176
    move v6, v7

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v6, v0

    .line 179
    :goto_b2
    int-to-double v8, v8

    .line 180
    int-to-double v10, v6

    .line 181
    div-double/2addr v8, v10

    .line 182
    sub-double/2addr v8, v4

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpl-double v6, v8, v10

    .line 193
    .line 194
    if-lez v6, :cond_c7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    goto :goto_89

    .line 200
    :cond_c7
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmpg-double v6, v8, v10

    .line 206
    .line 207
    if-gtz v6, :cond_89

    .line 208
    .line 209
    new-instance p0, Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-direct {p0, v7, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Found preview size exactly matching screen size: "

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_ea
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_114

    .line 240
    .line 241
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 246
    .line 247
    new-instance p1, Landroid/graphics/Point;

    .line 248
    .line 249
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 250
    .line 251
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 252
    .line 253
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "Using largest suitable preview size: "

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_114
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_138

    .line 282
    .line 283
    new-instance p1, Landroid/graphics/Point;

    .line 284
    .line 285
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 286
    .line 287
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 288
    .line 289
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "No suitable preview sizes, using default: "

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method
