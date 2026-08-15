.class public Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public ratio:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->x:F

    int-to-float p1, p2

    .line 4
    iput p1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->y:F

    int-to-float p1, p3

    .line 5
    iput p1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->width:F

    int-to-float p1, p4

    .line 6
    iput p1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->height:F

    .line 7
    iput p5, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->ratio:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NebulaUGCFaceDetectInfo{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulamatrix/rect/NebulaUGCFaceDetectInfo;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
