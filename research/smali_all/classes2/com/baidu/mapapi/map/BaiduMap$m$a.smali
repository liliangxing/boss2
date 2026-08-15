.class Lcom/baidu/mapapi/map/BaiduMap$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap$m;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapsdkplatform/comapi/map/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/InfoWindow;

.field final synthetic b:Lcom/baidu/mapapi/map/BaiduMap$m;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap$m;Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$m$a;->b:Lcom/baidu/mapapi/map/BaiduMap$m;

    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap$m$a;->a:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m$a;->a:Lcom/baidu/mapapi/map/InfoWindow;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m$a;->a:Lcom/baidu/mapapi/map/InfoWindow;

    .line 21
    .line 22
    iget v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$m$a;->a:Lcom/baidu/mapapi/map/InfoWindow;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
