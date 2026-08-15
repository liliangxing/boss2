.class Ltop/zibin/luban/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ltop/zibin/luban/e;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ltop/zibin/luban/e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltop/zibin/luban/b;->e:Z

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    invoke-interface {p2}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    .line 30
    iput p2, p0, Ltop/zibin/luban/b;->c:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    iput p1, p0, Ltop/zibin/luban/b;->d:I

    .line 35
    .line 36
    return-void
.end method

.method private b()I
    .registers 9

    .line 1
    iget v0, p0, Ltop/zibin/luban/b;->c:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    :cond_9
    iput v0, p0, Ltop/zibin/luban/b;->c:I

    .line 11
    .line 12
    iget v1, p0, Ltop/zibin/luban/b;->d:I

    .line 13
    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ne v3, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_13
    iput v1, p0, Ltop/zibin/luban/b;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Ltop/zibin/luban/b;->c:I

    .line 27
    .line 28
    iget v3, p0, Ltop/zibin/luban/b;->d:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v0

    .line 36
    div-float/2addr v1, v3

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 40
    .line 41
    cmpg-float v3, v1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_4b

    .line 44
    .line 45
    float-to-double v6, v1

    .line 46
    cmpl-double v3, v6, v4

    .line 47
    .line 48
    if-lez v3, :cond_4b

    .line 49
    .line 50
    const/16 v1, 0x680

    .line 51
    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const/16 v1, 0x137e

    .line 56
    .line 57
    if-ge v0, v1, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3c
    if-le v0, v1, :cond_44

    .line 62
    .line 63
    const/16 v1, 0x2800

    .line 64
    .line 65
    if-ge v0, v1, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_44
    div-int/lit16 v0, v0, 0x500

    .line 70
    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v2, v0

    .line 75
    :goto_4a
    return v2

    .line 76
    :cond_4b
    float-to-double v6, v1

    .line 77
    cmpg-double v1, v6, v4

    .line 78
    .line 79
    if-gtz v1, :cond_5d

    .line 80
    .line 81
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    cmpl-double v1, v6, v3

    .line 84
    .line 85
    if-lez v1, :cond_5d

    .line 86
    .line 87
    div-int/lit16 v0, v0, 0x500

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v0

    .line 93
    :goto_5c
    return v2

    .line 94
    :cond_5d
    int-to-double v0, v0

    .line 95
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 96
    .line 97
    div-double/2addr v2, v6

    .line 98
    div-double/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int v0, v0

    .line 104
    return v0
.end method

.method private c()Ljava/lang/Object;
    .registers 15
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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltop/zibin/luban/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iget-object v1, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 13
    .line 14
    invoke-interface {v1}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, " InputStream  = "

    .line 26
    .line 27
    const-string v6, " path = "

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    const-string v8, "p2"

    .line 32
    .line 33
    const-string v9, "type_luban_exception"

    .line 34
    .line 35
    const-string v10, "action_gallery"

    .line 36
    .line 37
    if-nez v1, :cond_c1

    .line 38
    .line 39
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v11, v7, :cond_43

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    iget-object v11, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v12, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 48
    .line 49
    invoke-interface {v12}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v11, v12}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    if-nez v1, :cond_c1

    .line 69
    .line 70
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v0, Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v0, :cond_98

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "tagBitmap isNull  url = "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 95
    .line 96
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 109
    .line 110
    invoke-interface {v6}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2, v6}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 129
    .line 130
    invoke-interface {v2}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v3, 0x0

    .line 138
    :goto_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 150
    .line 151
    .line 152
    goto :goto_be

    .line 153
    :cond_98
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "tagBitmap isNull  path = "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 172
    .line 173
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v12, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 200
    .line 201
    iget-object v13, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 202
    .line 203
    invoke-interface {v13}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Ltop/zibin/luban/Checker;->isJPG(Ljava/io/InputStream;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_e2

    .line 212
    .line 213
    iget-object v13, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 214
    .line 215
    invoke-interface {v13}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ltop/zibin/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {p0, v1, v12}, Ltop/zibin/luban/b;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    if-nez v1, :cond_17f

    .line 228
    .line 229
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-ge v12, v7, :cond_101

    .line 232
    .line 233
    new-instance v1, Ljava/io/FileInputStream;

    .line 234
    .line 235
    iget-object v7, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v12, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 238
    .line 239
    invoke-interface {v12}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v7, v12}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_101
    if-nez v1, :cond_17f

    .line 259
    .line 260
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v0, v0, Landroid/net/Uri;

    .line 263
    .line 264
    if-eqz v0, :cond_156

    .line 265
    .line 266
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "tagBitmap2 isNull  url = "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 285
    .line 286
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v6, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 299
    .line 300
    invoke-interface {v6}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v2, v6}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 319
    .line 320
    invoke-interface {v2}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v3, 0x0

    .line 328
    :goto_147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 340
    .line 341
    .line 342
    goto :goto_17c

    .line 343
    :cond_156
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "tagBitmap2 isNull  path = "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 362
    .line 363
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 379
    .line 380
    .line 381
    :goto_17c
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17f
    iget-boolean v0, p0, Ltop/zibin/luban/b;->e:Z

    .line 385
    .line 386
    if-eqz v0, :cond_186

    .line 387
    .line 388
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 392
    .line 393
    :goto_188
    iget v2, p0, Ltop/zibin/luban/b;->i:I

    .line 394
    .line 395
    if-gtz v2, :cond_18e

    .line 396
    .line 397
    const/16 v2, 0x3c

    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v1, v0, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 406
    .line 407
    instance-of v1, v0, Ljava/io/File;

    .line 408
    .line 409
    if-eqz v1, :cond_1b4

    .line 410
    .line 411
    new-instance v0, Ljava/io/FileOutputStream;

    .line 412
    .line 413
    iget-object v1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 434
    .line 435
    .line 436
    goto :goto_1d6

    .line 437
    :cond_1b4
    instance-of v0, v0, Landroid/net/Uri;

    .line 438
    .line 439
    if-eqz v0, :cond_1d6

    .line 440
    .line 441
    iget-object v0, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/net/Uri;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 472
    .line 473
    return-object v0
.end method

.method private d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private i()Ljava/lang/Object;
    .registers 15
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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltop/zibin/luban/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iget-object v1, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 13
    .line 14
    invoke-interface {v1}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, " InputStream  = "

    .line 26
    .line 27
    const-string v6, " path = "

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    const-string v8, "p2"

    .line 32
    .line 33
    const-string v9, "type_luban_exception"

    .line 34
    .line 35
    const-string v10, "action_gallery"

    .line 36
    .line 37
    if-nez v1, :cond_c1

    .line 38
    .line 39
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v11, v7, :cond_43

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    iget-object v11, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v12, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 48
    .line 49
    invoke-interface {v12}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v11, v12}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-direct {v1, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    if-nez v1, :cond_c1

    .line 69
    .line 70
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, v0, Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v0, :cond_98

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "tagBitmap isNull  url = "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 95
    .line 96
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v6, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 109
    .line 110
    invoke-interface {v6}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2, v6}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 129
    .line 130
    invoke-interface {v2}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v3, 0x0

    .line 138
    :goto_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 150
    .line 151
    .line 152
    goto :goto_be

    .line 153
    :cond_98
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "tagBitmap isNull  path = "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 172
    .line 173
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 189
    .line 190
    .line 191
    :goto_be
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v12, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 200
    .line 201
    iget-object v13, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 202
    .line 203
    invoke-interface {v13}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v12, v13}, Ltop/zibin/luban/Checker;->isJPG(Ljava/io/InputStream;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_e2

    .line 212
    .line 213
    iget-object v13, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 214
    .line 215
    invoke-interface {v13}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12, v13}, Ltop/zibin/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {p0, v1, v12}, Ltop/zibin/luban/b;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    if-nez v1, :cond_17f

    .line 228
    .line 229
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-ge v12, v7, :cond_101

    .line 232
    .line 233
    new-instance v1, Ljava/io/FileInputStream;

    .line 234
    .line 235
    iget-object v7, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v12, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 238
    .line 239
    invoke-interface {v12}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v7, v12}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_101
    if-nez v1, :cond_17f

    .line 259
    .line 260
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v0, v0, Landroid/net/Uri;

    .line 263
    .line 264
    if-eqz v0, :cond_156

    .line 265
    .line 266
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "tagBitmap2 isNull  url = "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 285
    .line 286
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v6, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 299
    .line 300
    invoke-interface {v6}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v2, v6}, Ltop/zibin/luban/c;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 319
    .line 320
    invoke-interface {v2}, Ltop/zibin/luban/e;->open()Ljava/io/InputStream;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_146

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v3, 0x0

    .line 328
    :goto_147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 340
    .line 341
    .line 342
    goto :goto_17c

    .line 343
    :cond_156
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v10, v9}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "tagBitmap2 isNull  path = "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Ltop/zibin/luban/b;->a:Ltop/zibin/luban/e;

    .line 362
    .line 363
    invoke-interface {v2}, Ltop/zibin/luban/e;->getPath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v8, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 379
    .line 380
    .line 381
    :goto_17c
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_17f
    iget-boolean v0, p0, Ltop/zibin/luban/b;->e:Z

    .line 385
    .line 386
    if-eqz v0, :cond_186

    .line 387
    .line 388
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 392
    .line 393
    :goto_188
    const/16 v2, 0x64

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    array-length v3, v3

    .line 403
    iget v4, p0, Ltop/zibin/luban/b;->h:I

    .line 404
    .line 405
    shl-int/lit8 v4, v4, 0xa

    .line 406
    .line 407
    if-le v3, v4, :cond_1a5

    .line 408
    .line 409
    const/16 v3, 0x4b

    .line 410
    .line 411
    if-le v2, v3, :cond_1a5

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, -0x5

    .line 417
    .line 418
    invoke-virtual {v1, v0, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_18d

    .line 422
    :cond_1a5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 426
    .line 427
    instance-of v1, v0, Ljava/io/File;

    .line 428
    .line 429
    if-eqz v1, :cond_1c8

    .line 430
    .line 431
    new-instance v0, Ljava/io/FileOutputStream;

    .line 432
    .line 433
    iget-object v1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/io/File;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_1ea

    .line 457
    :cond_1c8
    instance-of v0, v0, Landroid/net/Uri;

    .line 458
    .line 459
    if-eqz v0, :cond_1ea

    .line 460
    .line 461
    iget-object v0, p0, Ltop/zibin/luban/b;->f:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Landroid/net/Uri;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    :goto_1ea
    iget-object v0, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    .line 492
    .line 493
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 3
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
    iget v0, p0, Ltop/zibin/luban/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, Ltop/zibin/luban/b;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-direct {p0}, Ltop/zibin/luban/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method e(I)Ltop/zibin/luban/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltop/zibin/luban/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Ltop/zibin/luban/b;->i:I

    return-object p0
.end method

.method f(I)Ltop/zibin/luban/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltop/zibin/luban/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Ltop/zibin/luban/b;->g:I

    return-object p0
.end method

.method g(I)Ltop/zibin/luban/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltop/zibin/luban/b<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Ltop/zibin/luban/b;->h:I

    return-object p0
.end method

.method h(Ljava/lang/Object;)Ltop/zibin/luban/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ltop/zibin/luban/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ltop/zibin/luban/b;->b:Ljava/lang/Object;

    return-object p0
.end method
