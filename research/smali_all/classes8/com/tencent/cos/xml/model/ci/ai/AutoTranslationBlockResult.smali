.class public final Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "SourceFile"


# instance fields
.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .registers 4
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
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "<TranslationResult>(.*?)</TranslationResult>"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/AutoTranslationBlockResult;->response:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
