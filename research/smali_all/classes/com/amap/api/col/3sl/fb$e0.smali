.class final Lcom/amap/api/col/3sl/fb$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$e0;->c:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$e0;->b:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$e0;->c:Lcom/amap/api/col/3sl/fb;

    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$e0;->b:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    return-void
.end method
