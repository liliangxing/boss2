.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "MessageTable"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

.field public antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

.field public article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field public articleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;",
            ">;"
        }
    .end annotation
.end field

.field public atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

.field public bizType:I

.field public bizid:Ljava/lang/String;

.field public chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

.field public cmid:J

.field public companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

.field public dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public entryMessage:[B

.field public extend:Ljava/lang/String;

.field public flag:I

.field public flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

.field public frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

.field public friendSource:I
    .annotation runtime Lcom/monch/lbase/orm/db/annotation/Default;
        value = "0"
    .end annotation
.end field

.field public fromName:Ljava/lang/String;

.field public fromUid:J

.field public gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

.field public gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field public hasRead:Z

.field public hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field public interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

.field public interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

.field public isResumeBlurred:Z

.field public job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

.field public jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

.field public messageSendTime:J

.field public mid:J

.field public multiplyImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public myRole:I

.field public myUserId:J

.field public newPositionResumeStatus:I

.field public notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

.field public orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

.field public originHeight:I

.field public originUrl:Ljava/lang/String;

.field public originWidth:I

.field public quoteId:J

.field public redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

.field public resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

.field public resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

.field public revocationText:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public sendStatus:I

.field public sessionMessageType:I

.field public sessionType:I

.field public smid:J

.field public soundDuration:I

.field public soundExtend:Ljava/lang/String;

.field public soundLocalUrl:Ljava/lang/String;

.field public soundShowText:Z

.field public soundSid:J

.field public soundUrl:Ljava/lang/String;

.field public status:I

.field public style:I

.field public taskId:J

.field public templateId:I

.field public text:Ljava/lang/String;

.field public time:J

.field public tinyHeight:I

.field public tinyUrl:Ljava/lang/String;

.field public tinyWidth:I

.field public title:Ljava/lang/String;

.field public toName:Ljava/lang/String;

.field public toUid:J

.field public type:I

.field public unCount:I

.field public version:Ljava/lang/String;

.field public videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->flag:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
