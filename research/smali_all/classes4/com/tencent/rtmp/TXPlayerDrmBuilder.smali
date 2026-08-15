.class public Lcom/tencent/rtmp/TXPlayerDrmBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CN_PROVISION_URL:Ljava/lang/String; = "https://www.googleapis.cn/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

.field private static final DEFAULT_COM_PROVISION_URL:Ljava/lang/String; = "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"


# instance fields
.field mDeviceCertificateUrl:Ljava/lang/String;

.field mKeyLicenseUrl:Ljava/lang/String;

.field mPlayUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDeviceCertificateUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->getDrmProvisionEnv()Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;->DRM_PROVISION_ENV_COM:Lcom/tencent/rtmp/TXPlayerGlobalSetting$DrmProvisionEnv;

    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string v0, "https://www.googleapis.com/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "https://www.googleapis.cn/certificateprovisioning/v1/devicecertificates/create?key=AIzaSyB-5OLKTx2iU5mko18DfdwK5611JIjbUhE"

    .line 24
    .line 25
    return-object v0
.end method

.method public getKeyLicenseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceCertificateUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyLicenseUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayUrl(Ljava/lang/String;)Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TXPlayerDrmBuilder{deviceCertificateUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mDeviceCertificateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", licenseUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
