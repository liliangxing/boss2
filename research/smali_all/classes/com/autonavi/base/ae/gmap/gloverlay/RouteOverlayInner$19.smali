.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->setDisplayRange(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

.field final synthetic val$max:F

.field final synthetic val$min:F


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;FF)V
    .registers 4

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->val$min:F

    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->val$max:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->val$min:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setMinDisplayLevel(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$19;->val$max:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setMaxDisplayLevel(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
