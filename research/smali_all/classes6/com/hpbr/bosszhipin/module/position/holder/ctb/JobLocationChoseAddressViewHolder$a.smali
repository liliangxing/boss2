.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;JJJLjava/lang/String;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;Landroid/app/Activity;)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->c:J

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->d:J

    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    iput-object p10, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-job-detail-clickmeltiadd"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, "2"

    .line 53
    .line 54
    :goto_35
    const-string v1, "p7"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 66
    .line 67
    if-eqz v0, :cond_5f

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->jobDetailBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 70
    .line 71
    if-eqz v0, :cond_5f

    .line 72
    .line 73
    iget v5, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->mapStyle:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->trafficDescV2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 v6, p1, 0x1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->g:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationChoseAddressViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->jobDetailBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Wf(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
