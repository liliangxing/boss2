.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;JIZLnet/bosszhipin/api/GetJobDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;IZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "action-detail-job-homeset"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    move-wide v2, v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    :goto_20
    const-string v4, ""

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->c:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 42
    .line 43
    if-eqz v5, :cond_34

    .line 44
    .line 45
    iget-object v6, v5, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 46
    .line 47
    if-eqz v6, :cond_34

    .line 48
    .line 49
    iget v6, v6, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-wide v6, v0

    .line 54
    :goto_35
    if-eqz v5, :cond_3d

    .line 55
    .line 56
    iget-object v5, v5, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 57
    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    iget-object v4, v5, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    cmp-long v5, v2, v0

    .line 63
    .line 64
    if-gtz v5, :cond_47

    .line 65
    .line 66
    cmp-long v5, v6, v0

    .line 67
    .line 68
    if-lez v5, :cond_47

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    move-wide v2, v6

    .line 72
    :cond_47
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->d:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_61

    .line 76
    .line 77
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ltn/w0;->A0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_61

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "from_job_detail_to_edit_address"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
