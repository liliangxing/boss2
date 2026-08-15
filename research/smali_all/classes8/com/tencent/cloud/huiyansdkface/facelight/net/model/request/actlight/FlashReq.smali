.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorData:Ljava/lang/String;

.field public eyeImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public liveImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

.field public mouthImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

.field public platform:Ljava/lang/String;

.field public reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlashReq{platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveSelectData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->liveSelectData:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", colorData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->colorData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reflectData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->reflectData:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->liveImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->eyeImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mouthImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;->mouthImage:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
