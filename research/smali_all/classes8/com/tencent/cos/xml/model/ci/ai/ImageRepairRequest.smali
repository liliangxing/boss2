.class public Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;
.super Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;
.source "SourceFile"


# instance fields
.field public ciProcess:Ljava/lang/String;

.field public detectUrl:Ljava/lang/String;

.field public maskPic:Ljava/lang/String;

.field public maskPoly:Ljava/lang/String;

.field protected final objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ImageRepair"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->ciProcess:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->objectKey:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->objectKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 4
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ci-process"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->ciProcess:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->detectUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "detect-url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->detectUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "maskPic"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->maskPic:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "maskPoly"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/ImageRepairRequest;->maskPoly:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
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
