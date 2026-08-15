.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ChatMessageBody"
.end annotation


# static fields
.field public static final BODY_TYPE_JD:I = 0x8

.field public static final BODY_TYPE_RESUME:I = 0x9

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

.field public chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

.field public companyDescBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCompanyDescBean;

.field public dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

.field public extend:Ljava/lang/String;

.field public flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

.field public frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

.field public gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

.field public gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field public hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field public image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

.field public interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

.field public interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

.field public job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

.field public jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

.field public multiplyImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

.field public orderBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatOrderBean;

.field public redEnvelope:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatRedEnvelopeBean;

.field public resume:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

.field public resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

.field public sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field public style:I

.field public templateId:I

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public videoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatVideoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isFirstMessage()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
