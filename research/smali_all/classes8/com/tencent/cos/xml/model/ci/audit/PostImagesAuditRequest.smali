.class public Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "SourceFile"


# instance fields
.field private final postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;


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
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addImage(Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit$ImagesAuditInput;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit$ImagesAuditInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->input:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->input:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/image/auditing"

    return-object p1
.end method

.method public setAsync(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    iput p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->async:I

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    return-void
.end method

.method public setFreeze(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf$Freeze;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf$Freeze;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->freeze:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf$Freeze;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostImagesAuditRequest;->postImagesAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostImagesAudit;

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
