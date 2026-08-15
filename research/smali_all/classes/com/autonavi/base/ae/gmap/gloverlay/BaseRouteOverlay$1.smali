.class Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

.field final synthetic val$engineID:I


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;I)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;->val$engineID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    iget-object v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mGLMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay$1;->val$engineID:I

    sget-object v3, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPROUTE_OVERLAY:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    return-void
.end method
