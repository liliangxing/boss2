.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->Hd(ZZLnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/bosszhipin/api/GetJobDetailResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->a:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lb00/p;->l1(ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb00/p;->S()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity$l;->c:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobPagerActivity;)Lb00/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lb00/p;->d0()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5d

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "action-chat-reject-windowsclick"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p"

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "p2"

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "p3"

    .line 77
    .line 78
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p8"

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
