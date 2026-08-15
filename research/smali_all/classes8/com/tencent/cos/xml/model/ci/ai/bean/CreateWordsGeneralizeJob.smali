.class public Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

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
    const-string v0, "WordsGeneralize"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->tag:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 21
    .line 22
    return-void
.end method
