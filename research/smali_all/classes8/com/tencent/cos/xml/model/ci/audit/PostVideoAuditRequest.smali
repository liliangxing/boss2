.class public Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "SourceFile"


# instance fields
.field private final postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;


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
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->snapshot:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;

    .line 30
    .line 31
    iget v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;->count:I

    .line 32
    .line 33
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/video/auditing"

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->callbackVersion:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    return-void
.end method

.method public setCount(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->snapshot:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;->count:I

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->dataId:Ljava/lang/String;

    return-void
.end method

.method public setDetectContent(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->detectContent:I

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    return-void
.end method

.method public setInput(Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->snapshot:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;->mode:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->object:Ljava/lang/String;

    return-void
.end method

.method public setTimeInterval(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->snapshot:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;->timeInterval:F

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditInput;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostVideoAuditRequest;->postVideoAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit;

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
