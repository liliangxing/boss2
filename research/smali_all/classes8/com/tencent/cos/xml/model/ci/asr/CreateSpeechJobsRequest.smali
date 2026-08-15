.class public Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "SourceFile"


# instance fields
.field private final createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;


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
    new-instance p1, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .registers 3
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->object:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->region:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->bucket:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->object:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 80
    .line 81
    iget v1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->channelNum:I

    .line 82
    .line 83
    iget v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->resTextFormat:I

    .line 84
    .line 85
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "POST"

    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .registers 2

    const-string p1, "/asr_jobs"

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBack:Ljava/lang/String;

    return-void
.end method

.method public setCallBackFormat(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackFormat:Ljava/lang/String;

    return-void
.end method

.method public setCallBackMqConfig(Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;)V
    .registers 3
    .param p1    # Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

    return-void
.end method

.method public setCallBackType(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackType:Ljava/lang/String;

    return-void
.end method

.method public setChannelNum(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->channelNum:I

    return-void
.end method

.method public setConvertNumMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->convertNumMode:I

    return-void
.end method

.method public setEngineModelType(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    return-void
.end method

.method public setFilterDirty(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterDirty:I

    return-void
.end method

.method public setFilterModal(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterModal:I

    return-void
.end method

.method public setFilterPunc(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterPunc:I

    return-void
.end method

.method public setFirstChannelOnly(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->firstChannelOnly:I

    return-void
.end method

.method public setFlashAsr(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->flashAsr:Z

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->format:Ljava/lang/String;

    return-void
.end method

.method public setInputObject(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->object:Ljava/lang/String;

    return-void
.end method

.method public setInputUrl(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->url:Ljava/lang/String;

    return-void
.end method

.method public setJobLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->jobLevel:I

    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Locator;->region:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/Locator;->bucket:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v0, Lcom/tencent/cos/xml/model/tag/Locator;->object:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setOutputFileType(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->outputFileType:Ljava/lang/String;

    return-void
.end method

.method public setQueueId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->queueId:Ljava/lang/String;

    return-void
.end method

.method public setResTextFormat(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->resTextFormat:I

    return-void
.end method

.method public setSpeakerDiarization(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerDiarization:I

    return-void
.end method

.method public setSpeakerNumber(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerNumber:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->userData:Ljava/lang/String;

    return-void
.end method

.method public setWordInfo(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->wordInfo:I

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

    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

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
