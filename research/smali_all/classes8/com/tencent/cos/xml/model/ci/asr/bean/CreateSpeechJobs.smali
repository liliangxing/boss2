.class public Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;,
        Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;
    }
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

.field public callBackType:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

.field public queueId:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SpeechRecognition"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->tag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

    .line 28
    .line 29
    return-void
.end method
