.class public final Lcom/tencent/cos/xml/model/object/HeadObjectResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public cosObjectType:Ljava/lang/String;

.field public cosStorageClass:Ljava/lang/String;

.field public eTag:Ljava/lang/String;


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
    const-string v0, "x-cos-object-type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;->cosObjectType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x-cos-storage-class"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;->cosStorageClass:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ETag"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/HeadObjectResult;->eTag:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
