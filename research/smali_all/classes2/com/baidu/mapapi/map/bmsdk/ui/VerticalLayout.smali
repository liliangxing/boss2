.class public Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;
.super Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;
.source "SourceFile"


# instance fields
.field private c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/bmsdk/ui/GroupUI;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

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

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;)Z

    return-void
.end method

.method public addView(Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;I)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/BaseUI;->getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/ui/BmGroupUI;->a(Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;I)Z

    return-void
.end method

.method public getBmBaseUI()Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(Z)Z

    return-void
.end method

.method public setGravity(Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->e(I)Z

    return-void
.end method

.method public setMargin(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->a(IIII)Z

    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/VerticalLayout;->c:Lcom/baidu/platform/comapi/bmsdk/ui/BmVerticalLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;->b(IIII)Z

    return-void
.end method
