.class public Lcom/xiaomi/push/dv;
.super Lcom/xiaomi/push/dy;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/dy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/xiaomi/push/dv;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;
    .registers 4

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_23

    const/16 v0, 0xb8

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_23

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_23

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    goto :goto_28

    :cond_23
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    .line 15
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dv;
    .registers 3

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 17
    :try_start_c
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/dv;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_18

    :catch_13
    const-string p1, "parse banner notification image text color error"

    .line 18
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;
    .registers 2

    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "notification_banner"

    return-object v0
.end method

.method public a()V
    .registers 8

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b0

    .line 20
    invoke-super {p0}, Lcom/xiaomi/push/dy;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg"

    const-string v3, "id"

    .line 23
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_41

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 26
    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/dy;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4a

    .line 28
    :cond_41
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_4a
    const-string v2, "icon"

    .line 29
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 30
    iget-object v4, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5e

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_61

    .line 32
    :cond_5e
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/dy;->a(I)V

    :goto_61
    const-string v2, "title"

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/dy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/dy;->a:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_85

    iget v3, p0, Lcom/xiaomi/push/dv;->a:I

    if-ne v3, v2, :cond_85

    const-string v3, "notification_image_text_color"

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/dv;->a(Ljava/lang/String;)Lcom/xiaomi/push/dv;

    .line 37
    :cond_85
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget v3, p0, Lcom/xiaomi/push/dv;->a:I

    if-eq v3, v2, :cond_96

    .line 38
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/dy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_96

    const/high16 v2, -0x1000000

    goto :goto_97

    :cond_96
    const/4 v2, -0x1

    .line 39
    :goto_97
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/dw;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dw;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/dw;

    goto :goto_b3

    .line 44
    :cond_b0
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()V

    :goto_b3
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

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bg"

    const-string v6, "id"

    .line 6
    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon"

    .line 7
    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    .line 8
    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_4f

    if-eqz v4, :cond_4f

    if-eqz v0, :cond_4f

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dv;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/dv;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dv;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/dy;

    move-result-object p1

    return-object p1
.end method
