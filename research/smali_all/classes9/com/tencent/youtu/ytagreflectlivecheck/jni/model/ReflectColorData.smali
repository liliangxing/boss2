.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private begin_time:J

.field private changepoint_time:J

.field public changepoint_time_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private config_begin:I

.field private frame_num:I

.field private height:I

.field private images_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation
.end field

.field private landmark_num:I

.field private log:Ljava/lang/String;

.field private offset_sys:F

.field private reflect_video:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBegin_time()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-wide v0
.end method

.method public getChangepoint_time()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-wide v0
.end method

.method public getConfig_begin()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return v0
.end method

.method public getFrame_num()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return v0
.end method

.method public getImages_data()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandmark_num()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset_sys()F
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return v0
.end method

.method public getReflect_video()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->reflect_video:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return v0
.end method

.method public setBegin_time(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    return-void
.end method

.method public setChangepoint_time(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    return-void
.end method

.method public setConfig_begin(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    return-void
.end method

.method public setFrame_num(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    return-void
.end method

.method public setImages_data(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    return-void
.end method

.method public setLandmark_num(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    return-void
.end method

.method public setOffset_sys(F)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    return-void
.end method

.method public setReflectVideo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->reflect_video:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReflectColorData{images_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->images_data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", begin_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->begin_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", changepoint_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", changepoint_time_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset_sys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->offset_sys:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frame_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landmark_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->landmark_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", log=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", config_begin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->config_begin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reflect_video=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->reflect_video:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
