.class Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->createOverlayTexture(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 12
    .line 13
    check-cast v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->setArrowResId(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 22
    .line 23
    check-cast v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->setCarResId(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "cross/crossing_nigth_bk.data"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->createOverlayTexture(Landroid/graphics/Bitmap;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_3b

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$2;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 54
    .line 55
    check-cast v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->setBackgroundResId(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
