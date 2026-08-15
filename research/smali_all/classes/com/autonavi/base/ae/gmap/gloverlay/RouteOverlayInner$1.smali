.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

.field final synthetic val$mapScene:I

.field final synthetic val$nPassedColor:[I

.field final synthetic val$routeOverlayData:Lcom/amap/api/col/3sl/ev;

.field final synthetic val$routeOverlayParams:[Lcom/amap/api/col/3sl/ew;

.field final synthetic val$select:I


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V
    .registers 7

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$mapScene:I

    iput-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$routeOverlayParams:[Lcom/amap/api/col/3sl/ew;

    iput p4, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$select:I

    iput-object p6, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$nPassedColor:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-object v1, v0

    check-cast v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    iget v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$mapScene:I

    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$routeOverlayParams:[Lcom/amap/api/col/3sl/ew;

    iget v4, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$select:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$1;->val$nPassedColor:[I

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->addRouteItem(I[Lcom/amap/api/col/3sl/ew;ILcom/amap/api/col/3sl/ev;[I)V

    return-void
.end method
