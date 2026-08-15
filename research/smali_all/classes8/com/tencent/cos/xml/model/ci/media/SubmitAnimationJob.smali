.class public Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->TO:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobAnimation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobOutput;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobOperation;,
        Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobInput;
    }
.end annotation


# instance fields
.field public callBack:Ljava/lang/String;

.field public callBackFormat:Ljava/lang/String;

.field public callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

.field public callBackType:Ljava/lang/String;

.field public input:Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobInput;

.field public operation:Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob$SubmitAnimationJobOperation;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Animation"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/model/ci/media/SubmitAnimationJob;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
