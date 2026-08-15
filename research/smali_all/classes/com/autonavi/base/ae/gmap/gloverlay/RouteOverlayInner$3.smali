.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->setCar3DPosition(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

.field final synthetic val$nIndex:I

.field final synthetic val$position:F


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;IF)V
    .registers 4

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->val$nIndex:I

    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->val$position:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->val$nIndex:I

    iget v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$3;->val$position:F

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->setCar3DPosition(IF)V

    return-void
.end method
