.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capture_time:J

.field public checksum:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapture_time()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    return-wide v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    return v0
.end method

.method public getY()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    return v0
.end method

.method public setCapture_time(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    return-void
.end method

.method public setY(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorImgData{image=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", capture_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->capture_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checksum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
