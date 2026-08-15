.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 10
    .line 11
    if-eqz p2, :cond_6c

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchGeekResultBean;->serverGeekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 23
    .line 24
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 27
    .line 28
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 29
    .line 30
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 35
    .line 36
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 37
    .line 38
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 45
    .line 46
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 47
    .line 48
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 49
    .line 50
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 56
    .line 57
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hideFeedback:Z

    .line 58
    .line 59
    const/16 p3, 0x10

    .line 60
    .line 61
    iput p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 62
    .line 63
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 64
    .line 65
    if-eqz p3, :cond_46

    .line 66
    .line 67
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 68
    .line 69
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 70
    .line 71
    :cond_46
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encGeekId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encTaskId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encTaskId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->Hf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    const/16 p3, 0x9

    .line 94
    .line 95
    const-string v0, "\u4e0d\u53ef\u5de6\u53f3\u6ed1\u52a8\uff0c\u65e0\u52a0\u8f7d\u4e0b\u4e00\u9875\u529f\u80fd\u7684\u516c\u5171\u5165\u53e3"

    .line 96
    .line 97
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;

    .line 102
    .line 103
    const/16 p3, 0x45b

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p2, p1, p3, v0}, Li10/j;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
