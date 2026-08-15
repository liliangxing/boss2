.class public Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field public ciProcess:Ljava/lang/String;

.field public inputText:Ljava/lang/String;

.field public sourceLang:Ljava/lang/String;

.field public targetLang:Ljava/lang/String;

.field public textDomain:Ljava/lang/String;

.field public textStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "AutoTranslationBlock"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->ciProcess:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/"

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
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->ciProcess:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "InputText"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->inputText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "SourceLang"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->sourceLang:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "TargetLang"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->targetLang:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "TextDomain"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->textDomain:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "TextStyle"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockRequest;->textStyle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
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
