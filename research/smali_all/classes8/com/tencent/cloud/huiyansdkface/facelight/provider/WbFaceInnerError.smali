.class public Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public faceCode:Ljava/lang/String;

.field public faceMsg:Ljava/lang/String;

.field public isRecorded:Ljava/lang/String;

.field public liveRate:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public retry:Ljava/lang/String;

.field public riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

.field public sign:Ljava/lang/String;

.field public similarity:Ljava/lang/String;

.field public willCode:Ljava/lang/String;

.field public willMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->retry:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->isRecorded:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willMsg:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;
    .registers 5

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;-><init>()V

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;
    .registers 11

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;-><init>()V

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->retry:Ljava/lang/String;

    iput-object p7, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iput-object p8, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    iput-object p9, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->isRecorded:Ljava/lang/String;

    return-object v0
.end method

.method public static parseFromFinalResult(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;)Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->code:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->faceMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->similarity:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->liveRate:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->retry:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->retry:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->isRecorded:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->isRecorded:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/FaceWillResult;->willMsg:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willMsg:Ljava/lang/String;

    return-object v0
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

    const-string v1, "WbFaceInnerError{domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", faceCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", faceMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", similarity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", liveRate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", retry=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->retry:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", riskInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRecorded=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->isRecorded:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", willCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", willMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toWbFaceError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    return-object v0
.end method

.method public toWbFaceVerifyResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->toWbFaceError()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->toWbFaceWillResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setWillResult(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;)V

    return-object v0
.end method

.method public toWbFaceWillResult()Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setWillMsg(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceWillModeResult;->setFaceMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->faceMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->similarity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->liveRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->retry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->isRecorded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceInnerError;->willMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
