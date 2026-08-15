.class Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->l(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_65

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 13
    .line 14
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 19
    .line 20
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->h(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "HotHireAdapter"

    .line 53
    .line 54
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 57
    .line 58
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 59
    .line 60
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->g(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->f:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->e:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->i(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 83
    .line 84
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 94
    .line 95
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$b;->d:Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;

    .line 98
    .line 99
    invoke-static {p1, v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;->j(Lcom/hpbr/bosszhipin/company/module/position/HotHireAdapter;ZJLcom/hpbr/bosszhipin/company/module/position/HotHireAdapter$HotHireJobHolder;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
