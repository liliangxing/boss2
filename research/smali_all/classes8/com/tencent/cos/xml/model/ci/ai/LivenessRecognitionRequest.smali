.class public Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field public bestFrameNum:I

.field public ciProcess:Ljava/lang/String;

.field public idCard:Ljava/lang/String;

.field public livenessType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field protected final objectKey:Ljava/lang/String;

.field public validateData:Ljava/lang/String;


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
    const-string p1, "LivenessRecognition"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->ciProcess:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->objectKey:Ljava/lang/String;

    .line 9
    .line 10
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->objectKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->ciProcess:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "IdCard"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->idCard:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "Name"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "LivenessType"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->livenessType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "ValidateData"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->validateData:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/cos/xml/model/ci/ai/LivenessRecognitionRequest;->bestFrameNum:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "BestFrameNum"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
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
