.class Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/content/Context;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

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
    const-string v0, "jdSchoolGuessLick"

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->c:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "p2"

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 79
    .line 80
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 81
    .line 82
    const-string v2, "p3"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;)Lnet/bosszhipin/api/GetJobSimilarListResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobType:I

    .line 95
    .line 96
    const-string v1, "p4"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->e:Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDSchoolGuessLikeJobAdapter$b;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
