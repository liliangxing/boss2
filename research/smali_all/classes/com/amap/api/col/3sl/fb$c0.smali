.class final Lcom/amap/api/col/3sl/fb$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$c0;->c:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$c0;->b:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$c0;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$c0;->b:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
