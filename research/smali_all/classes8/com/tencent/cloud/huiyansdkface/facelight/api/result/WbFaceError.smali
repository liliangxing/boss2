.class public Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WBFaceErrorCodeActOutOfTime:Ljava/lang/String; = "41008"

.field public static final WBFaceErrorCodeAuthReject:Ljava/lang/String; = "41015"

.field public static final WBFaceErrorCodeCameraException:Ljava/lang/String; = "41003"

.field public static final WBFaceErrorCodeCompareNetworkError:Ljava/lang/String; = "51100"

.field public static final WBFaceErrorCodeCompareServerError:Ljava/lang/String; = "51200"

.field public static final WBFaceErrorCodeDataSerilizerError:Ljava/lang/String; = "11002"

.field public static final WBFaceErrorCodeFindFaceOutOfTime:Ljava/lang/String; = "41007"

.field public static final WBFaceErrorCodeGetInfoNetworkError:Ljava/lang/String; = "31100"

.field public static final WBFaceErrorCodeGetInfoServerError:Ljava/lang/String; = "31200"

.field public static final WBFaceErrorCodeInitModel:Ljava/lang/String; = "41012"

.field public static final WBFaceErrorCodeInputModelsError:Ljava/lang/String; = "11005"

.field public static final WBFaceErrorCodeInputParaNull:Ljava/lang/String; = "11000"

.field public static final WBFaceErrorCodeKeyLicenceError:Ljava/lang/String; = "11001"

.field public static final WBFaceErrorCodeLipStrError:Ljava/lang/String; = "41001"

.field public static final WBFaceErrorCodeLocalLightError:Ljava/lang/String; = "41009"

.field public static final WBFaceErrorCodeLoginNetworkError:Ljava/lang/String; = "21100"

.field public static final WBFaceErrorCodeLoginServerError:Ljava/lang/String; = "21200"

.field public static final WBFaceErrorCodeMediaFileError:Ljava/lang/String; = "41006"

.field public static final WBFaceErrorCodeMediaRecord:Ljava/lang/String; = "41004"

.field public static final WBFaceErrorCodeNoBestPic:Ljava/lang/String; = "41005"

.field public static final WBFaceErrorCodeNoPermission:Ljava/lang/String; = "41002"

.field public static final WBFaceErrorCodeNoTuringToken:Ljava/lang/String; = "41016"

.field public static final WBFaceErrorCodeNoVolumn:Ljava/lang/String; = "41011"

.field public static final WBFaceErrorCodeOutOfControlNum:Ljava/lang/String; = "41010"

.field public static final WBFaceErrorCodeSdkInitFail:Ljava/lang/String; = "41013"

.field public static final WBFaceErrorCodeSimpleLocalError:Ljava/lang/String; = "41014"

.field public static final WBFaceErrorCodeUserCancle:Ljava/lang/String; = "41000"

.field public static final WBFaceErrorCodeWillLowPlayVolumeError:Ljava/lang/String; = "41106"

.field public static final WBFaceErrorCodeWillNoVoiceError:Ljava/lang/String; = "41102"

.field public static final WBFaceErrorCodeWillNodError:Ljava/lang/String; = "41107"

.field public static final WBFaceErrorCodeWillPlayError:Ljava/lang/String; = "41104"

.field public static final WBFaceErrorCodeWillPrepareError:Ljava/lang/String; = "41103"

.field public static final WBFaceErrorCodeWillRecordError:Ljava/lang/String; = "41101"

.field public static final WBFaceErrorCodeWillVideoRecordError:Ljava/lang/String; = "41105"

.field public static final WBFaceErrorDomainCompareNetwork:Ljava/lang/String; = "WBFaceErrorDomainCompareNetwork"

.field public static final WBFaceErrorDomainCompareServer:Ljava/lang/String; = "WBFaceErrorDomainCompareServer"

.field public static final WBFaceErrorDomainDevices:Ljava/lang/String; = "WBFaceErrorDomainDevices"

.field public static final WBFaceErrorDomainGetInfoNetwork:Ljava/lang/String; = "WBFaceErrorDomainGetInfoNetwork"

.field public static final WBFaceErrorDomainGetInfoServer:Ljava/lang/String; = "WBFaceErrorDomainGetInfoServer"

.field public static final WBFaceErrorDomainLoginNetwork:Ljava/lang/String; = "WBFaceErrorDomainLoginNetwork"

.field public static final WBFaceErrorDomainLoginServer:Ljava/lang/String; = "WBFaceErrorDomainLoginServer"

.field public static final WBFaceErrorDomainNativeProcess:Ljava/lang/String; = "WBFaceErrorDomainNativeProcess"

.field public static final WBFaceErrorDomainParams:Ljava/lang/String; = "WBFaceErrorDomainParams"

.field public static final WBFaceErrorDomainSeverFailed:Ljava/lang/String; = "WBFaceErrorDomainSeverFailed"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->b:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->c:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->a:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WbFaceError{domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
