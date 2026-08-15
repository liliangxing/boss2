.class public Lcom/xiaomi/push/dx;
.super Lcom/xiaomi/push/dy;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/app/PendingIntent;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/xiaomi/push/dx;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/xiaomi/push/dx;->b:I

    .line 9
    .line 10
    iput p1, p0, Lcom/xiaomi/push/dx;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private a(IIIF)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 90
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 91
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v3, 0x1

    aput p4, v2, v3

    const/4 v3, 0x2

    aput p4, v2, v3

    const/4 v3, 0x3

    aput p4, v2, v3

    const/4 v3, 0x4

    aput p4, v2, v3

    const/4 v3, 0x5

    aput p4, v2, v3

    const/4 v3, 0x6

    aput p4, v2, v3

    const/4 v3, 0x7

    aput p4, v2, v3

    const/4 p4, 0x0

    invoke-direct {v1, v2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 95
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;IIIZ)V
    .registers 13

    const/high16 v0, 0x40c00000    # 6.0f

    .line 84
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dy;->a(F)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, v5

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz p5, :cond_18

    const/4 p2, -0x1

    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 87
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_20

    :cond_18
    const/high16 p2, -0x1000000

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 89
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dx;
    .registers 4

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_23

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xb1

    if-lt v0, v1, :cond_23

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xcf

    if-gt v0, v1, :cond_23

    .line 18
    iput-object p1, p0, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    goto :goto_28

    :cond_23
    const-string p1, "colorful notification bg image resolution error, must [984*177, 984*207]"

    .line 19
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dx;
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0, p1, p2}, Lcom/xiaomi/push/dy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dy;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/push/dx;->a:Landroid/app/PendingIntent;

    :cond_e
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .registers 3

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 12
    :try_start_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/dx;->b:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_18

    :catch_13
    const-string p1, "parse colorful notification button bg color error"

    .line 13
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_colorful"

    return-object v0
.end method

.method public a()V
    .registers 16

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 21
    invoke-super {p0}, Lcom/xiaomi/push/dy;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "id"

    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 25
    iget-object v4, p0, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_29

    .line 26
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dy;->a(I)V

    goto :goto_32

    .line 27
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_32
    const-string v4, "title"

    .line 28
    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v4, "content"

    .line 29
    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    iget-object v4, p0, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    if-nez v4, :cond_be

    const-string v4, "buttonContainer"

    .line 33
    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "button"

    .line 34
    invoke-virtual {p0, v0, v7, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v10, "buttonBg"

    .line 35
    invoke-virtual {p0, v0, v10, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v11

    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v11

    iget-object v12, p0, Lcom/xiaomi/push/dx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v11, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v11

    iget-object v12, p0, Lcom/xiaomi/push/dx;->a:Landroid/app/PendingIntent;

    invoke-virtual {v11, v4, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    iget v4, p0, Lcom/xiaomi/push/dx;->b:I

    if-eq v4, v5, :cond_be

    const/high16 v4, 0x428c0000    # 70.0f

    .line 40
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/dy;->a(F)I

    move-result v4

    const/high16 v11, 0x41e80000    # 29.0f

    .line 41
    invoke-virtual {p0, v11}, Lcom/xiaomi/push/dy;->a(F)I

    move-result v11

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v13

    iget v14, p0, Lcom/xiaomi/push/dx;->b:I

    .line 43
    invoke-direct {p0, v14, v4, v11, v12}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 44
    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget v10, p0, Lcom/xiaomi/push/dx;->b:I

    .line 46
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v10

    if-eqz v10, :cond_b9

    const/4 v10, -0x1

    goto :goto_bb

    :cond_b9
    const/high16 v10, -0x1000000

    .line 47
    :goto_bb
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_be
    const-string v4, "bg"

    .line 48
    invoke-virtual {p0, v0, v4, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "container"

    .line 49
    invoke-virtual {p0, v0, v7, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 50
    iget v0, p0, Lcom/xiaomi/push/dx;->a:I

    const/high16 v1, 0x41f00000    # 30.0f

    const/16 v3, 0xa

    const/4 v11, 0x1

    if-eq v0, v5, :cond_115

    .line 51
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0xc0

    const/16 v5, 0x3d8

    if-lt v0, v3, :cond_f3

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    iget v3, p0, Lcom/xiaomi/push/dx;->a:I

    .line 53
    invoke-direct {p0, v3, v5, v2, v1}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_105

    .line 55
    :cond_f3
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/push/dx;->a:I

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/xiaomi/push/dx;->a(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 58
    :goto_105
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v6

    iget v0, p0, Lcom/xiaomi/push/dx;->a:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v10

    move-object v5, p0

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/dx;->a(Landroid/widget/RemoteViews;IIIZ)V

    goto/16 :goto_19f

    .line 61
    :cond_115
    iget-object v0, p0, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_164

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v3, :cond_131

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/push/dy;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_13a

    .line 66
    :cond_131
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/dx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 67
    :goto_13a
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    if-eqz v0, :cond_14d

    iget v1, p0, Lcom/xiaomi/push/dx;->c:I

    if-ne v1, v5, :cond_14d

    const-string v1, "notification_image_text_color"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dx;->c(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    .line 69
    :cond_14d
    iget v0, p0, Lcom/xiaomi/push/dx;->c:I

    if-eq v0, v5, :cond_15a

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v0

    if-nez v0, :cond_158

    goto :goto_15a

    :cond_158
    const/4 v10, 0x0

    goto :goto_15b

    :cond_15a
    :goto_15a
    const/4 v10, 0x1

    .line 70
    :goto_15b
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v6

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/dx;->a(Landroid/widget/RemoteViews;IIIZ)V

    goto :goto_19f

    .line 71
    :cond_164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_19f

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    :try_start_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.app.Notification$DecoratedCustomViewStyle"

    invoke-static {v0, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setStyle"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 77
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_199} :catch_19a

    goto :goto_19f

    :catch_19a
    const-string v0, "load class DecoratedCustomViewStyle failed"

    .line 78
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 79
    :cond_19f
    :goto_19f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    .line 80
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    goto :goto_1b7

    .line 83
    :cond_1b4
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()V

    :goto_1b7
    return-void
.end method

.method protected a()Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "id"

    .line 4
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    .line 5
    invoke-virtual {p0, v0, v5, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    .line 6
    invoke-virtual {p0, v0, v6, v4, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_33

    if-eqz v5, :cond_33

    if-eqz v0, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xiaomi/push/dx;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    const-string p1, "parse colorful notification bg color error"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_colorful_copy"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/dx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xiaomi/push/dx;->c:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catch_13
    const-string p1, "parse colorful notification image text color error"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method
