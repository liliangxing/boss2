.class public final Lcom/amap/api/col/3sl/r3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Paint;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->m:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iput v1, p0, Lcom/amap/api/col/3sl/r3;->n:I

    .line 23
    .line 24
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->o:I

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 27
    .line 28
    iput v1, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    iput v1, p0, Lcom/amap/api/col/3sl/r3;->r:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->s:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->t:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 43
    .line 44
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->x:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r3;->y:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->z:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/amap/api/col/3sl/r3;->u:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "ap.data"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_e0

    .line 67
    :try_start_42
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/amap/api/col/3sl/r3;->g:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    sget v4, Lcom/amap/api/col/3sl/pd;->b:F

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "ap1.data"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/amap/api/col/3sl/r3;->h:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    sget v4, Lcom/amap/api/col/3sl/pd;->b:F

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 126
    .line 127
    iget-object v3, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/high16 v3, -0x1000000

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 140
    .line 141
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "/icon_web_day.data"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "/icon_web_night.data"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sput-object p1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lcom/amap/api/col/3sl/r3$a;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/r3$a;-><init>(Lcom/amap/api/col/3sl/r3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_cb
    .catchall {:try_start_42 .. :try_end_cb} :catchall_dc

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    :try_start_d3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_dc
    move-exception p1

    .line 222
    move-object v1, v0

    .line 223
    move-object v0, v2

    .line 224
    goto :goto_e2

    .line 225
    :catchall_e0
    move-exception p1

    .line 226
    move-object v1, v0

    .line 227
    :goto_e2
    :try_start_e2
    const-string v2, "WaterMarkerView"

    .line 228
    .line 229
    const-string v3, "create"

    .line 230
    .line 231
    invoke-static {p1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_e2 .. :try_end_e9} :catchall_fe

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_f3

    .line 235
    .line 236
    :try_start_eb
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :catchall_ef
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    if-eqz v1, :cond_fd

    .line 245
    .line 246
    :try_start_f5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_f9
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    if-eqz v0, :cond_109

    .line 257
    .line 258
    :try_start_101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_104
    .catchall {:try_start_101 .. :try_end_104} :catchall_105

    .line 259
    .line 260
    .line 261
    goto :goto_109

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    if-eqz v1, :cond_113

    .line 267
    .line 268
    :try_start_10b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_10f

    .line 269
    .line 270
    .line 271
    goto :goto_113

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r3;->u:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/r3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/r3;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private r()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    return-object v0
.end method

.method private s()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r3;->t()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r3;->u()V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v0, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->n:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->r:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->o:I

    .line 31
    .line 32
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->n:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-gez v1, :cond_26

    .line 36
    .line 37
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->n:I

    .line 38
    .line 39
    :cond_26
    if-gez v0, :cond_2a

    .line 40
    .line 41
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->o:I

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->x:F

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->r:I

    .line 45
    .line 46
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/r3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput v1, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 34
    .line 35
    :goto_22
    const/16 v0, 0x8

    .line 36
    .line 37
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->r:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->g:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->g:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->h:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->h:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->f:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v1, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_45

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    const-string v1, "WaterMarkerView"

    .line 72
    .line 73
    const-string v2, "destory"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->m:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/r3;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IF)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_26

    .line 22
    .line 23
    if-eq p1, v1, :cond_1f

    .line 24
    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    sub-float/2addr v2, p2

    .line 29
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->x:F

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    sub-float/2addr v2, p2

    .line 33
    iput v2, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->y:Z

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    iput p2, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/r3;->y:Z

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/r3;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p2, :cond_2f

    .line 19
    .line 20
    iget-object p2, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amap/api/col/3sl/r3;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    invoke-static {p2}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_4d

    .line 50
    .line 51
    iget-object p2, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/amap/api/col/3sl/r3;->g:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p2, :cond_4d

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    invoke-static {p2}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    const-string p2, "WaterMarkerView"

    .line 81
    .line 82
    const-string v0, "create"

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    const-string v0, "WaterMarkerView"

    .line 27
    .line 28
    const-string v1, "changeBitmap"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()Landroid/graphics/Point;
    .registers 4

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/col/3sl/r3;->n:I

    iget v2, p0, Lcom/amap/api/col/3sl/r3;->o:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final i(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->r:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/r3;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz p1, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r3;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/r3;->p:I

    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->q:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/r3;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    return-void
.end method

.method public final o(I)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-eqz p1, :cond_19

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget p1, p0, Lcom/amap/api/col/3sl/r3;->x:F

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget p1, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 22
    .line 23
    :goto_16
    sub-float v1, v2, p1

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->w:F

    .line 27
    .line 28
    :goto_1b
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->s:Z

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r3;->s()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->s:Z

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/amap/api/col/3sl/r3;->r()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/amap/api/col/3sl/r3;->n:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lcom/amap/api/col/3sl/r3;->o:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Lcom/amap/api/col/3sl/r3;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    const-string v0, "WaterMarkerView"

    .line 52
    .line 53
    const-string v1, "onDraw"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->t:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_47

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_37

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/r3;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_47

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->e:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_47

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->l:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/amap/api/col/3sl/r3;->b:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/amap/api/col/3sl/r3;->k:I

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/r3;->j:Z

    return v0
.end method
