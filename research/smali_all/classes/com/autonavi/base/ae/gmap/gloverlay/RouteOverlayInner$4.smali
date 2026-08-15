.class Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;->addRouteName()V
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

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/RouteOverlayInner;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseRouteOverlay;->addRouteName()V

    return-void
.end method
