.class public Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private final object:Ljava/lang/String;

.field private final workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->workflowId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->object:Ljava/lang/String;

    .line 7
    .line 8
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

    const-string p1, "/triggerworkflow"

    return-object p1
.end method

.method public getQueryString()Ljava/util/Map;
    .registers 3
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
    const-string v0, "workflowId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->workflowId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "object"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->object:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/media/TriggerWorkflowRequest;->name:Ljava/lang/String;

    return-void
.end method
