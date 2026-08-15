.class Lcom/baidu/platform/comapi/map/MapSurfaceView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapSurfaceView;->setBaseIndoorMap(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/platform/comapi/map/MapSurfaceView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapSurfaceView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->b:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapSurfaceView;->j:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapSurfaceView$e;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
