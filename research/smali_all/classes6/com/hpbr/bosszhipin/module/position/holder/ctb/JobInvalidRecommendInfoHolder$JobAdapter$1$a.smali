.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 36
    .line 37
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 38
    .line 39
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 40
    .line 41
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 42
    .line 43
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 49
    .line 50
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "invalidRecommendInfo"

    .line 65
    .line 66
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_87

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_87

    .line 96
    .line 97
    if-eqz v2, :cond_87

    .line 98
    .line 99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "invalid-job-detail-boss"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "p"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "p2"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "p3"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Luk/a;->g()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
