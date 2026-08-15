.class public Lam/d;
.super Lam/c;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lam/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lam/d;->c:I

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lam/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lam/d;->d:I

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lam/d;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/r;->C1:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lam/d;->g:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/r;->B1:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lam/d;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-direct {p0}, Lam/d;->i()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget v0, p0, Lam/d;->c:I

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0xa

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v2, p0, Lam/d;->c:I

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, p0, Lam/d;->c:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2e

    .line 28
    .line 29
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v2, p0, Lam/d;->c:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lam/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget p4, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 8
    .line 9
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/high16 p3, 0x42100000    # 36.0f

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/RectF;

    .line 31
    .line 32
    int-to-float p3, p7

    .line 33
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-float/2addr p4, p3

    .line 38
    iget p6, p0, Lam/d;->f:I

    .line 39
    .line 40
    mul-int/lit8 p6, p6, 0x2

    .line 41
    .line 42
    int-to-float p6, p6

    .line 43
    sub-float/2addr p4, p6

    .line 44
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iget p6, p6, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float p6, p6

    .line 51
    add-float/2addr p6, p5

    .line 52
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    add-float/2addr p7, p3

    .line 57
    iget p8, p0, Lam/d;->f:I

    .line 58
    .line 59
    mul-int/lit8 p8, p8, 0x2

    .line 60
    .line 61
    int-to-float p8, p8

    .line 62
    sub-float/2addr p7, p8

    .line 63
    invoke-direct {p2, p5, p4, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget p4, p0, Lam/d;->e:I

    .line 67
    .line 68
    int-to-float p6, p4

    .line 69
    int-to-float p4, p4

    .line 70
    iget-object p7, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p6, p4, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lam/d;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget p4, p0, Lam/d;->c:I

    .line 78
    .line 79
    div-int/lit8 p4, p4, 0x2

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    add-float/2addr p4, p5

    .line 83
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    add-float/2addr p6, p3

    .line 88
    iget p7, p0, Lam/d;->f:I

    .line 89
    .line 90
    mul-int/lit8 p7, p7, 0x2

    .line 91
    .line 92
    int-to-float p7, p7

    .line 93
    add-float/2addr p6, p7

    .line 94
    iget-object p7, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p4, p6, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lam/d;->h:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {p0}, Lam/d;->h()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float p4, p4

    .line 108
    add-float/2addr p4, p5

    .line 109
    iget p6, p0, Lam/d;->c:I

    .line 110
    .line 111
    mul-int/lit8 p6, p6, 0x3

    .line 112
    .line 113
    div-int/lit8 p6, p6, 0x2

    .line 114
    .line 115
    int-to-float p6, p6

    .line 116
    sub-float/2addr p4, p6

    .line 117
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    add-float/2addr p6, p3

    .line 122
    iget p7, p0, Lam/d;->f:I

    .line 123
    .line 124
    mul-int/lit8 p7, p7, 0x2

    .line 125
    .line 126
    int-to-float p7, p7

    .line 127
    add-float/2addr p6, p7

    .line 128
    iget-object p7, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p4, p6, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    sget p6, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 140
    .line 141
    invoke-static {p4, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lam/d;->c:I

    .line 149
    .line 150
    mul-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    add-float/2addr p5, p2

    .line 154
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    add-float/2addr p2, p4

    .line 163
    const/high16 p4, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr p2, p4

    .line 166
    add-float/2addr p3, p2

    .line 167
    iget-object p2, p0, Lam/d;->i:Landroid/graphics/Paint;

    .line 168
    .line 169
    const-string p4, "\u70b9\u51fb\u7f16\u8f91\u4ee3\u7801"

    .line 170
    .line 171
    invoke-virtual {p1, p4, p5, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "\n```%s\n%s\n```"

    .line 2
    .line 3
    iget-object v1, p0, Lam/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v1, p0, Lam/d;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lam/d;->m:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    iget-object v6, p0, Lam/d;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "UTF-8"

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v5, v1

    .line 44
    .line 45
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_30} :catch_31

    .line 49
    return-object v0

    .line 50
    :catch_31
    move-exception v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lam/d;->m:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v5, v3, v2

    .line 63
    .line 64
    iget-object v2, p0, Lam/d;->l:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lam/d;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lam/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p0, Lam/d;->d:I

    .line 4
    .line 5
    iget p3, p0, Lam/d;->c:I

    .line 6
    .line 7
    mul-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    sub-int/2addr p2, p4

    .line 10
    mul-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_1c

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    neg-int p2, p2

    .line 21
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lam/d;->m(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    return p1
.end method

.method public h()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lam/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lam/d;->l:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lam/d;->m:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lam/d;->k:Ljava/lang/String;

    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Lam/d;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "UTF-8"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bosszp://bosszhipin.app/openwith?type=codeEdit&url=%s&codeType=%s&codeContent=%s&codeToken=%s"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "mpa/html/get/interview/code-editor"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    iget-object v3, p0, Lam/d;->m:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2b} :catch_55

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    :cond_30
    const/4 v5, 0x1

    .line 50
    :try_start_31
    aput-object v3, v2, v5

    .line 51
    .line 52
    iget-object v3, p0, Lam/d;->l:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_3c
    const/4 p1, 0x2

    .line 62
    aput-object v4, v2, p1

    .line 63
    .line 64
    iget-object p1, p0, Lam/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object p1, v2, v3

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lps/k0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lam/d;->g()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lps/k0;->g()V
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_59

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
