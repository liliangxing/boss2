.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->jg(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->kg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->lg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;Lnet/bosszhipin/boss/PositionSkillResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->mg(Lnet/bosszhipin/boss/PositionSkillResponse;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->fg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    return-object p0
.end method

.method private fg(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$h;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k(Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method private gg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-keyword-save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->i:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_17

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 25
    .line 26
    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p5"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p6"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->og(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private hg(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "job-keyword-into"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->i:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_17

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 25
    .line 26
    :goto_19
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->h:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p3"

    .line 41
    .line 42
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->j:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p4"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->ng(Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p5"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "p6"

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->og(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5d

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5d

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p2, 0x2

    .line 95
    :goto_5e
    const-string v0, "p7"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static ig(JLjava/lang/String;Ljava/lang/String;JIZ)Landroid/os/Bundle;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private initData()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/boss/PositionSkillRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/PositionSkillRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->h:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/boss/PositionSkillRequest;->positionCode:J

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/boss/PositionSkillRequest;->postDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lka0/g;->Rc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Sc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->setMaxSelectCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->setCallBack(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView$c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;->setSkillsCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private jg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_e

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p2, 0x1

    .line 16
    :goto_f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v1, Lka0/d;->S:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v1, Lka0/d;->M0:I

    .line 39
    .line 40
    :goto_27
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->l:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private kg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-lt v1, v2, :cond_14

    .line 14
    .line 15
    const-string v0, "\u8f93\u5165\u6216\u9009\u62e9\u5173\u952e\u8bcd\uff0c\u6700\u591a8\u4e2a"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "\u81ea\u5b9a\u4e49\u5173\u952e\u8bcd"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u8f93\u5165\u804c\u4f4d\u5173\u952e\u8bcd,\u4e0d\u80fd\u8d85\u8fc710\u4e2a\u5b57"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lba/l;->M1:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "\u786e\u5b9a"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->getSelections()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-le v1, v2, :cond_14

    .line 14
    .line 15
    const-string v0, "\u8f93\u5165\u6216\u9009\u62e9\u5173\u952e\u8bcd\uff0c\u6700\u591a8\u4e2a"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->getSelectionBeans()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->gg(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private mg(Lnet/bosszhipin/boss/PositionSkillResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionSkillResponse;->skills:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->f(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/b;->e(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->hg(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillSelectView;->f(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private ng(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 50
    .line 51
    iget-object v3, v2, Lnet/bosszhipin/boss/bean/SkillSubBean;->parentName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    if-nez v4, :cond_44

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->pg(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private og(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/SkillSubBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/boss/bean/SkillSubBean;

    .line 21
    .line 22
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/SkillSubBean;->parentName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_27

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/SkillSubBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->pg(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private pg(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "   "

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    const-string v3, "\u81ea\u5b9a\u4e49"

    .line 50
    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    const-string v4, "+ \u81ea\u5b9a\u4e49"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_53} :catch_54

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4b

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->h:J

    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->i:J

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->j:I

    .line 38
    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->k:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->m:Z

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lka0/h;->w2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
