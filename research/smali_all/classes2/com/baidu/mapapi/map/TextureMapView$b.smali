.class Lcom/baidu/mapapi/map/TextureMapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

.field final synthetic b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

.field final synthetic c:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    iput-object p3, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/map/TextureMapView;->c(Lcom/baidu/mapapi/map/TextureMapView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/TextureMapView;->setMapCustomStyleEnable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onPreLoadLastCustomMapStyle(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/TextureMapView$b;->c:Lcom/baidu/mapapi/map/TextureMapView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
