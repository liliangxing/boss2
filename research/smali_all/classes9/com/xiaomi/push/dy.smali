.class public abstract Lcom/xiaomi/push/dy;
.super Lcom/xiaomi/push/dw;
.source "SourceFile"


# instance fields
.field private a:I

.field protected a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/RemoteViews;

.field protected a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field protected b:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dw;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/dy;->b:I

    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/xiaomi/push/dy;->a:I

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .registers 3

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/dy;->b:Z

    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method private c()V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 6
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/xiaomi/push/dy;->a:Landroid/widget/RemoteViews;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/dy;->a:Z

    goto :goto_37

    :cond_32
    const-string v0, "create RemoteViews failed, no such layout resource was found"

    .line 9
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_37
    return-void
.end method

.method private c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    if-eqz v0, :cond_14

    const-string v1, "custom_builder_set_title"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private d()Z
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method private f()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/push/service/af;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_42

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lcom/xiaomi/push/dy;->a:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_1c

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "mipush.customCopyLayout"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v2

    .line 66
    return v0

    .line 67
    :cond_42
    :goto_42
    return v1
.end method


# virtual methods
.method protected a(F)I
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_48

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_48
    return-object v0
.end method

.method public final a()Landroid/widget/RemoteViews;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/dw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/dw;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dy;
    .registers 5

    .line 4
    new-instance v0, Landroid/app/Notification$Action;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dy;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/dy;

    return-object p0
.end method

.method public a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/dy;
    .registers 4

    if-eqz p1, :cond_7

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dy;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/push/dy;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/dy;->a(ILandroid/app/Notification$Action;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/dy;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a()V
    .registers 5

    .line 7
    invoke-super {p0}, Lcom/xiaomi/push/dw;->a()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->d()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mipush.customCopyLayout"

    if-eqz v1, :cond_17

    .line 10
    iget-boolean v1, p0, Lcom/xiaomi/push/dy;->b:Z

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1a

    .line 11
    :cond_17
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1a
    const-string v1, "miui.customHeight"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mipush.customNotification"

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "large_icon"

    .line 14
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mipush.customLargeIconId"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4a

    .line 17
    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    .line 18
    iget-object v2, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "mipush.customActions"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 20
    :cond_4a
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->c()Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_6e

    :cond_5f
    const-string v1, "mipush.customTitle"

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "mipush.customContent"

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_71

    .line 23
    :cond_6e
    :goto_6e
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->d()V

    .line 24
    :goto_71
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    return-void
.end method

.method protected a(I)V
    .registers 4

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/push/dy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_21

    .line 28
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_21
    :goto_21
    return-void
.end method

.method protected a(ILandroid/app/Notification$Action;)V
    .registers 3

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected final a(I)Z
    .registers 8

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/dy;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/dy;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/dy;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/dy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 5
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_11
    return-void
.end method

.method protected final b()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/push/dy;->a:Z

    return v0
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dy;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method
