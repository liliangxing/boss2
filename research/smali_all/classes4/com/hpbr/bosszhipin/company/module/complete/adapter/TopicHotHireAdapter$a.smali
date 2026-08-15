.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->l(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_67

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 25
    .line 26
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 27
    .line 28
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 29
    .line 30
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 31
    .line 32
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 41
    .line 42
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "TopicHotHireAdapter"

    .line 59
    .line 60
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 63
    .line 64
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->i(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 96
    .line 97
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;->k(Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;ZJLcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter$HotHireJobHolder;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
