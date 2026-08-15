.class public Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;
.super Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;
.source "SourceFile"


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    return-object v0
.end method

.method public setClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->j(I)Z

    return-void
.end method

.method public setDrawableResource(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
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
    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->f(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method

.method public setWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/ImageUI;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->i(I)Z

    return-void
.end method
