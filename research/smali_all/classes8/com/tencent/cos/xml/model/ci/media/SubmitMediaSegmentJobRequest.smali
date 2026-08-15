.class public Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private submitMediaSegmentJob:Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJob;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/jobs"

    return-object p1
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    const-string v2, "${bucket}.ci.${region}.myqcloud.com"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setSubmitMediaSegmentJob(Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJob;)V
    .registers 2
    .param p1    # Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobRequest;->submitMediaSegmentJob:Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJob;

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJobRequest;->submitMediaSegmentJob:Lcom/tencent/cos/xml/model/ci/media/SubmitMediaSegmentJob;

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
