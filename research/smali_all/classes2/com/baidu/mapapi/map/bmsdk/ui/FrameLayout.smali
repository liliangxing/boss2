.class public Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;
.super Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;
.source "SourceFile"


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-void
.end method

.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    return-object v0
.end method

.method public setBackground(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public updateAddView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;Lcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public updateBackground(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    if-eqz p2, :cond_20

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public updateBackgroundColor(ILcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public updateClickable(ZLcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public updateGravity(ILcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/FrameLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/Overlay;->getBmLayer()Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
