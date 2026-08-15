.class public Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "SourceFile"


# instance fields
.field private final postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;


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
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/webpage/auditing"

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    return-void
.end method

.method public setInput(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    return-void
.end method

.method public setReturnHighlightHtml(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;->returnHighlightHtml:Z

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

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
