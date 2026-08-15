.class Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;

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
    if-eqz p2, :cond_5d

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    new-instance p2, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 14
    .line 15
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 19
    .line 20
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 21
    .line 22
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 23
    .line 24
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 25
    .line 26
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 27
    .line 28
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->expectId:J

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "similar-interestjob-card-click"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "p"

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->code:J

    .line 70
    .line 71
    const-string v0, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/GeekBlueChildJobListActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->name:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "p3"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
