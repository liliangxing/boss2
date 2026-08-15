.class Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_67

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 22
    .line 23
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 26
    .line 27
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 28
    .line 29
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 50
    .line 51
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 66
    .line 67
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 68
    .line 69
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekInterestJobPositionListActivity;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p3, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "attention-com-job-click"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "p2"

    .line 86
    .line 87
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "p4"

    .line 94
    .line 95
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
