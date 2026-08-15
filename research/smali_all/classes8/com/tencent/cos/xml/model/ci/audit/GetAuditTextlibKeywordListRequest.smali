.class public Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field private final libid:Ljava/lang/String;

.field public limit:I

.field public offset:I


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
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->offset:I

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->limit:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->libid:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

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
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->libid:Ljava/lang/String;

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

.method public getQueryString()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->content:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "label"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->label:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->offset:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_32

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "offset"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v0, p0, Lcom/tencent/cos/xml/model/ci/audit/GetAuditTextlibKeywordListRequest;->limit:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "limit"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
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
