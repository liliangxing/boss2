.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public android_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;

.field public change_point_num:I

.field public client_version:Ljava/lang/String;

.field public config:Ljava/lang/String;

.field public platform:I

.field public protocal:I

.field public reflect_param:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->platform:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->protocal:I

    const-string v1, " version 2 "

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->reflect_param:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->change_point_num:I

    const-string v0, "actref_ux_mode=1"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->config:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->android_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ftrack_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/liveness/YTFaceTracker;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";freflect_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";faction_sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->client_version:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->android_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;

    iput p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;->lux:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeleceData{platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->protocal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", client_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->client_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reflect_param=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->reflect_param:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", change_point_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->change_point_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->config:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", android_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/SelectData;->android_data:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/AndroidData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
