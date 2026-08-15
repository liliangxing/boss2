.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;JLcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->c:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 22
    .line 23
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "similarList"

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->c:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "jd-simjobs-ck"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p"

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->d:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "p2"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 75
    .line 76
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 77
    .line 78
    const-string v2, "p3"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSimilarJobListCtbHolder$b;->e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;->similarListResponse:Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 87
    .line 88
    iget v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobType:I

    .line 89
    .line 90
    const-string v1, "p4"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
