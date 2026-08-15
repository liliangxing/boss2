.class public Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateSpeechJobsOperation"
.end annotation


# instance fields
.field public jobLevel:I

.field public output:Lcom/tencent/cos/xml/model/tag/Locator;

.field public speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

.field public templateId:Ljava/lang/String;

.field public userData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/cos/xml/model/tag/Locator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/Locator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 17
    .line 18
    return-void
.end method
