.class Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;Z)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    iput-boolean p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLCrossVector;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay$3;->val$visible:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setVisible(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
