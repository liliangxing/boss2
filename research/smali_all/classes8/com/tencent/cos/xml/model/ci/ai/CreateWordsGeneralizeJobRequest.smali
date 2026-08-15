.class public Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private final createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;


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
    new-instance p1, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;->object:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "input must be non-empty"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/ai_jobs"

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

.method public setCallBack(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->callBack:Ljava/lang/String;

    return-void
.end method

.method public setCallBackFormat(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->callBackFormat:Ljava/lang/String;

    return-void
.end method

.method public setInputObject(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;->object:Ljava/lang/String;

    return-void
.end method

.method public setJobLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->jobLevel:I

    return-void
.end method

.method public setNerMethod(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;->nerMethod:Ljava/lang/String;

    return-void
.end method

.method public setQueueId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->queueId:Ljava/lang/String;

    return-void
.end method

.method public setSegMethod(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;->segMethod:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->userData:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

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
