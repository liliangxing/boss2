.class public abstract Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = 0x0

.field public static final ITEM_DIVIDER:I = 0x64

.field public static final ITEM_TYPE_INTERVIEW_ACTION_INFO:I = 0x2

.field public static final ITEM_TYPE_INTERVIEW_AI_FOCUS_POINT:I = 0xf

.field public static final ITEM_TYPE_INTERVIEW_AI_SUMMARY:I = 0xe

.field public static final ITEM_TYPE_INTERVIEW_BRIEF_INFO:I = 0x9

.field public static final ITEM_TYPE_INTERVIEW_COMMENT:I = 0x5

.field public static final ITEM_TYPE_INTERVIEW_CONTACT_INFO:I = 0x1

.field public static final ITEM_TYPE_INTERVIEW_DETAIL_INFO:I = 0x3

.field public static final ITEM_TYPE_INTERVIEW_FLOW:I = 0x7

.field public static final ITEM_TYPE_INTERVIEW_HINT:I = 0x6

.field public static final ITEM_TYPE_INTERVIEW_REMARK:I = 0x4

.field public static final ITEM_TYPE_INTERVIEW_RESULT:I = 0xd

.field public static final ITEM_TYPE_INTERVIEW_TYPE:I = 0xc

.field public static final ITEM_TYPE_OFFER_SENT:I = 0xb

.field public static final ITEM_TYPE_QUICK_HANDLE:I = 0xa

.field public static final ITEM_TYPE_VIDEO_EVALUATION:I = 0x8

.field private static final serialVersionUID:J = -0x5c6cf9904c313afL


# instance fields
.field public flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

.field public interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field public itemType:I

.field public params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->itemType:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->itemType:I

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 15
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->itemType:I

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->params:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    return-void
.end method
