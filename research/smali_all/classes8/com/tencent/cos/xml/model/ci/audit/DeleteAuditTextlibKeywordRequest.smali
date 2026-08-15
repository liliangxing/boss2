.class public Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private deleteAuditTextlibKeyword:Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;

.field private final libID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;->deleteAuditTextlibKeyword:Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;->libID:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;->keywordIDs:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addKeywordID(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;->deleteAuditTextlibKeyword:Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;->keywordIDs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;->libID:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const-string v0, "/audit/textlib/%s/keyword"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeywordRequest;->deleteAuditTextlibKeyword:Lcom/tencent/cos/xml/model/ci/audit/DeleteAuditTextlibKeyword;

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
