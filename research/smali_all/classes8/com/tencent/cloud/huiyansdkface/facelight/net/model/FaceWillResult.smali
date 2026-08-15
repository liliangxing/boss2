.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public faceCode:Ljava/lang/String;

.field public faceMsg:Ljava/lang/String;

.field public isRecorded:Ljava/lang/String;

.field public liveImage:Ljava/lang/String;

.field public liveRate:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public retry:Ljava/lang/String;

.field public riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

.field public sign:Ljava/lang/String;

.field public similarity:Ljava/lang/String;

.field public willCode:Ljava/lang/String;

.field public willMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->msg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->orderNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->retry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->isRecorded:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->retry:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->isRecorded:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceWillResult{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", faceCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", faceMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", willCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", willMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", orderNo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->orderNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", similarity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveRate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", retry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->retry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", riskInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRecorded=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->isRecorded:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWbFaceVerifyResult(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;
    .registers 4

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->toWbFaceWillResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setWillResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;)V

    return-object v0
.end method

.method public toWbFaceWillModeResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public toWbFaceWillResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->orderNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->retry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->isRecorded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
