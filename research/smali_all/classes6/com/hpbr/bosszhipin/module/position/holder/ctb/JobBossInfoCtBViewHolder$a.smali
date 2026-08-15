.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZLwz/e;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->h:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_66

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_66

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    if-eqz p1, :cond_5d

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "detail-headimg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p2"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p3"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "p4"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->b:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 82
    .line 83
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->avatarStickerId:J

    .line 84
    .line 85
    const-string v2, "p6"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->e:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->f:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$a;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
