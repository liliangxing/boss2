.class Lcom/baidu/platform/comapi/map/MapSurfaceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;->setTraffic(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$c;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->b(Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
