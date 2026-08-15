.class public Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "SourceFile"


# instance fields
.field private final postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->object:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/audio/auditing"

    return-object p1
.end method

.method public setBizType(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->bizType:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    return-void
.end method

.method public setCallbackVersion(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;->callbackVersion:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;

    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->dataId:Ljava/lang/String;

    return-void
.end method

.method public setDetectType(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit$AudioAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    return-void
.end method

.method public setInput(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->object:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostAudioAuditRequest;->postAudioAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostAudioAudit;

    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/xml"

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method
