.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->setLine2DWidth(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

.field final synthetic val$boredWidth:I

.field final synthetic val$lineWidth:I


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;II)V
    .registers 4

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->val$lineWidth:I

    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->val$boredWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    iget v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->val$lineWidth:I

    iget v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$7;->val$boredWidth:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->setLine2DWidth(II)V

    return-void
.end method
