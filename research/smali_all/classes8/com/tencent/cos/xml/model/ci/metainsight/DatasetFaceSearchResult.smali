.class public final Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public response:Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudJsonUtils;->fromJson(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResult;->response:Lcom/tencent/cos/xml/model/ci/metainsight/DatasetFaceSearchResponse;

    .line 13
    .line 14
    return-void
.end method
