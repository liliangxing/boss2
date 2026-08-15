.class public Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingRequest;
.super Lcom/tencent/cos/xml/model/appid/AppIdRequest;
.source "SourceFile"


# instance fields
.field private deleteDatasetBinding:Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBinding;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/appid/AppIdRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Accept"

    .line 5
    .line 6
    const-string v0, "application/json"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/datasetbinding"

    return-object p1
.end method

.method public setDeleteDatasetBinding(Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBinding;)V
    .registers 2
    .param p1    # Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingRequest;->deleteDatasetBinding:Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBinding;

    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBindingRequest;->deleteDatasetBinding:Lcom/tencent/cos/xml/model/ci/metainsight/DeleteDatasetBinding;

    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/json"

    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    move-result-object v0

    return-object v0
.end method
