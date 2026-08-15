.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->iniGLOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 4
    .line 5
    iget v2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setMinDisplayLevel(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 34
    .line 35
    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setMaxDisplayLevel(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$17;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 43
    .line 44
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setOverlayPriorityOnly(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
