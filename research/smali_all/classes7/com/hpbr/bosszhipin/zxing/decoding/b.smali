.class final Lcom/hpbr/bosszhipin/zxing/decoding/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/zxing/activity/c;

.field private final b:Lcom/google/zxing/MultiFormatReader;

.field protected c:Lcom/hpbr/zp/scanner/zbar/ImageScanner;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:J

.field protected k:I

.field protected l:Z

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Hashtable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/zxing/activity/c;",
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->i:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->j:J

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 18
    .line 19
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b:Lcom/google/zxing/MultiFormatReader;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 30
    .line 31
    invoke-static {}, Ls80/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ls80/a;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    new-instance p2, Lcom/hpbr/zp/scanner/zbar/ImageScanner;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->c:Lcom/hpbr/zp/scanner/zbar/ImageScanner;

    .line 53
    .line 54
    :cond_35
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/c;->B7(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private a([BII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/activity/c;->t2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->g8()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v1, v7

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->i:J

    .line 20
    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    cmp-long v3, v1, v8

    .line 24
    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->i:J

    .line 32
    .line 33
    :cond_20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->j:J

    .line 34
    .line 35
    cmp-long v3, v1, v8

    .line 36
    .line 37
    if-nez v3, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->j:J

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 46
    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/zxing/activity/c;->Uc(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ls80/a;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v1, :cond_59

    .line 62
    .line 63
    iput v7, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move v3, p2

    .line 68
    move v4, p3

    .line 69
    move v5, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f([BIIILandroid/graphics/RectF;)Lcom/google/zxing/Result;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5f

    .line 75
    .line 76
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-lt v2, v3, :cond_5f

    .line 80
    .line 81
    iput v10, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 82
    .line 83
    iput v10, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g([BIII)Lcom/google/zxing/Result;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iput v10, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g([BIII)Lcom/google/zxing/Result;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_ab

    .line 97
    .line 98
    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f:I

    .line 99
    .line 100
    add-int/2addr v0, v7

    .line 101
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->j:J

    .line 108
    .line 109
    sub-long/2addr v2, v4

    .line 110
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->c([BII)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/hpbr/bosszhipin/zxing/activity/b;

    .line 115
    .line 116
    invoke-direct {p2, v1, p1}, Lcom/hpbr/bosszhipin/zxing/activity/b;-><init>(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_d9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p3, Lba/g;->g6:I

    .line 134
    .line 135
    invoke-static {p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 143
    .line 144
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 145
    .line 146
    iget p3, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 147
    .line 148
    invoke-interface {p1, p2, v2, v3, p3}, Lcom/hpbr/bosszhipin/zxing/activity/c;->M3(IJI)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 152
    .line 153
    invoke-direct {p0, p1, v2, v3}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e(IJ)V

    .line 154
    .line 155
    .line 156
    iput v10, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 157
    .line 158
    iput-wide v8, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->j:J

    .line 159
    .line 160
    iput v10, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 161
    .line 162
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "decode success"

    .line 165
    .line 166
    new-array p3, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d9

    .line 172
    :cond_ab
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 173
    .line 174
    add-int/2addr p1, v7

    .line 175
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_d9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 186
    .line 187
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->g:I

    .line 188
    .line 189
    iget p3, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 190
    .line 191
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/zxing/activity/c;->m6(II)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 195
    .line 196
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lba/g;->f6:I

    .line 201
    .line 202
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 210
    .line 211
    const-string p2, "decode failed"

    .line 212
    .line 213
    new-array p3, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public static c([BII)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v7, Landroid/graphics/YuvImage;

    .line 3
    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    invoke-virtual {v7, v1, v3, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x42b40000    # 90.0f

    .line 51
    .line 52
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v4, v1

    .line 59
    move v7, p1

    .line 60
    move v8, p2

    .line 61
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v0
.end method

.method private d(IIJ)V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x3

    .line 37
    aput-object p1, v1, p2

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x5

    .line 53
    aput-object p1, v1, p2

    .line 54
    .line 55
    const-string p1, "ACTION_ZP_SCANNER ACTION_ZP_SCANNER_FINISH p2: %d, p3: %d, p4: %d, p5: %d, p6: %d, p7: %d"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private e(IJ)V
    .registers 8

    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "ACTION_ZP_SCANNER p2: %d, p3: %d, p4: %d,"

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f([BIIILandroid/graphics/RectF;)Lcom/google/zxing/Result;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->c:Lcom/hpbr/zp/scanner/zbar/ImageScanner;

    .line 5
    .line 6
    if-eqz v3, :cond_a2

    .line 7
    .line 8
    new-instance v4, Lcom/hpbr/zp/scanner/zbar/Image;

    .line 9
    .line 10
    const-string v5, "Y800"

    .line 11
    .line 12
    invoke-direct {v4, p2, p3, v5}, Lcom/hpbr/zp/scanner/zbar/Image;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcom/hpbr/zp/scanner/zbar/Image;->setData([B)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_4c

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p4, p1, :cond_4c

    .line 22
    .line 23
    const/16 p1, 0x5a

    .line 24
    .line 25
    if-eq p4, p1, :cond_39

    .line 26
    .line 27
    const/16 p1, 0x10e

    .line 28
    .line 29
    if-ne p4, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    if-eqz p4, :cond_25

    .line 33
    .line 34
    const/16 p1, 0x168

    .line 35
    .line 36
    if-ne p4, p1, :cond_4c

    .line 37
    .line 38
    :cond_25
    iget p1, p5, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iget p2, p5, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    float-to-int p4, p4

    .line 54
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/hpbr/zp/scanner/zbar/Image;->setCrop(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    :goto_39
    iget p1, p5, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    iget p2, p5, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    float-to-int p2, p2

    .line 64
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    float-to-int p3, p3

    .line 69
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    float-to-int p4, p4

    .line 74
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/hpbr/zp/scanner/zbar/Image;->setCrop(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v3, v4}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->scanImage(Lcom/hpbr/zp/scanner/zbar/Image;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_54

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->l:Z

    .line 84
    .line 85
    :cond_54
    if-lez p1, :cond_85

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/hpbr/zp/scanner/zbar/ImageScanner;->getResults()Lcom/hpbr/zp/scanner/zbar/SymbolSet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_85

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/hpbr/zp/scanner/zbar/Symbol;

    .line 106
    .line 107
    if-eqz p2, :cond_71

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object p2, v2

    .line 115
    :goto_72
    if-eqz p2, :cond_5e

    .line 116
    .line 117
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 118
    .line 119
    const-string p3, "zBarDecode resultText: %s"

    .line 120
    .line 121
    new-array p4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, p4, v0

    .line 124
    .line 125
    invoke-static {p1, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/google/zxing/Result;

    .line 129
    .line 130
    invoke-direct {p1, p2, v2, v2, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    :cond_85
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, "zBarDecode() ...."

    .line 137
    .line 138
    new-array p3, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_a2

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 149
    .line 150
    new-array p3, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, p3, v0

    .line 157
    .line 158
    const-string p1, "zBarDecode: error %s"

    .line 159
    .line 160
    invoke-static {p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 164
    .line 165
    add-int/2addr p1, v1

    .line 166
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->k:I

    .line 167
    .line 168
    return-object v2
.end method

.method private g([BIII)Lcom/google/zxing/Result;
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p4, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p4, v0, :cond_d

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-ne p4, v0, :cond_2d

    .line 13
    .line 14
    :cond_d
    :try_start_d
    array-length p4, p1

    .line 15
    new-array p4, p4, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p3, :cond_29

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, p2, :cond_26

    .line 22
    .line 23
    mul-int v4, v3, p3

    .line 24
    .line 25
    add-int/2addr v4, p3

    .line 26
    sub-int/2addr v4, v0

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    mul-int v5, v0, p2

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    aget-byte v5, p1, v5

    .line 33
    .line 34
    aput-byte v5, p4, v4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    move-object p1, p4

    .line 43
    move v6, p3

    .line 44
    move p3, p2

    .line 45
    move p2, v6

    .line 46
    :cond_2d
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p1, p2, p3}, Lq80/d;->a([BII)Lq80/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 55
    .line 56
    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b:Lcom/google/zxing/MultiFormatReader;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/b;->n:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "zxingDecode() ...."

    .line 73
    .line 74
    new-array p3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4e} :catch_56
    .catchall {:try_start_d .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b:Lcom/google/zxing/MultiFormatReader;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_56
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->b:Lcom/google/zxing/MultiFormatReader;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lba/g;->e6:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_34

    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_61

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lba/g;->f6:I

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->m:Z

    .line 41
    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    check-cast v0, [B

    .line 44
    .line 45
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    sget p1, Lba/g;->Po:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_61

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->i:J

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_51

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->i:J

    .line 79
    .line 80
    sub-long v2, v0, v2

    .line 81
    .line 82
    :cond_51
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f:I

    .line 83
    .line 84
    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/zxing/decoding/b;->d(IIJ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 90
    .line 91
    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->f:I

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/b;->h:I

    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/zxing/activity/c;->G2(IIJ)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
