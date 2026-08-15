.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

.field final synthetic e:Z

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;ZLandroid/app/Activity;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->g:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->e:Z

    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->c:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/GeekInterviewInfoAdapter;->g(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 10
    .line 11
    iget v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekOnlineResumeBeViewedFlag:I

    .line 12
    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekOnlineResumeBeViewedReason:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->geekOnlineResumeBeViewedReason:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "\u4ec5\u652f\u6301\u67e5\u770b1\u5e74\u5185\uff0c\u9762\u8bd5\u8fc7\u7684\u725b\u4eba\u5728\u7ebf\u7b80\u5386"

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 42
    .line 43
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 46
    .line 47
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 50
    .line 51
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    :cond_3d
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->d:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerAvatar:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$b;->f:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v0, p1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
