.class Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setData([B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;[B)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 2
    .line 3
    # getter for: Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->isImageMode:Z
    invoke-static {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->access$000(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    # invokes: Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->initImageMode(Z)V
    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->access$100(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 13
    .line 14
    check-cast v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->attr:Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->val$data:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;->addVectorItem(Lcom/autonavi/base/ae/gmap/gloverlay/AVectorCrossAttr;[BI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 28
    .line 29
    # invokes: Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->drawVectorFailed(I)V
    invoke-static {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->access$200(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 34
    .line 35
    # getter for: Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->access$300(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v0, v1, Lcom/amap/api/maps/model/CrossOverlay$UpdateItem;->dataUpdateFlag:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$4;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 49
    .line 50
    # getter for: Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->updateListener:Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;
    invoke-static {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->access$300(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;)Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/amap/api/maps/model/CrossOverlay$OnCrossVectorUpdateListener;->onUpdate(ILcom/amap/api/maps/model/CrossOverlay$UpdateItem;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
