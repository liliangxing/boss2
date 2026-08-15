.class public Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

.field c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

.field d:Landroid/widget/TextView;

.field e:Lcom/hpbr/bosszhipin/views/MButton;

.field f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field g:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

.field h:Lcom/hpbr/bosszhipin/get/dialog/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic Af(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic Bf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Qf()V

    return-void
.end method

.method private synthetic Ef(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->if()V

    return-void
.end method

.method private Gf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->getItemType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_c

    .line 31
    .line 32
    iget-object v4, v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    if-nez v4, :cond_2a

    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->showStatus:I

    .line 40
    .line 41
    if-nez v3, :cond_c

    .line 42
    .line 43
    :cond_2a
    const/4 v2, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/hpbr/bosszhipin/get/m;->C0:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;->inviteParam:Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "outpost-work-environment-invite-click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;->miniAppId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;->desc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse$InviteParamBean;->hdImageUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Lf(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p1, "\u5206\u4eab\u53c2\u6570\u4e3a\u7a7a\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private Lf(Lcom/hpbr/bosszhipin/common/share/i;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/common/share/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lnh/j;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->vf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Ef(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->tf(Ljava/util/List;)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->g:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->h:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->h:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->h:Lcom/hpbr/bosszhipin/get/dialog/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/o;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Rf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->h:Z

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ZLcom/hpbr/bosszhipin/get/homepage/dialog/r$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/dialog/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/r;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->lf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->wf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Hf(Lcom/hpbr/bosszhipin/get/homepage/api/CompanyOverseasEnvGetInviteParamResponse;)V

    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Bf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Af(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Rf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Gf()V

    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->getItemType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_e

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;->localUri:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v3, :cond_e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_25
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "\u786e\u8ba4\u9000\u51fa\u5417"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\u9000\u51fa\u540e\u5185\u5bb9\u5c06\u65e0\u6cd5\u4fdd\u5b58\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u9700\u8981\u4fdd\u5b58\u5185\u5bb9\uff1f"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/v;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/v;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u76f4\u63a5\u9000\u51fa"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/m;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/m;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "\u4fdd\u5b58\u5e76\u9000\u51fa"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method private init()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->P(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "key_overseas_workplace_bean"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->f:Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/l;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/n;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/n;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/o;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/p;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/p;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/q;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/q;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/r;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/r;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 100
    .line 101
    sget v1, Lcom/hpbr/bosszhipin/get/r;->v2:I

    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->E(II)V

    .line 110
    .line 111
    .line 112
    const-string v1, "\u5883\u5916\u5de5\u4f5c\u73af\u5883\u7167\u7247"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/s;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/s;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/t;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/t;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ym:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x0:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/u;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/u;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r0:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 174
    .line 175
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/u;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/u;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Xi:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 211
    .line 212
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;->w(Lnm/a;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lf(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->T(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->r0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->T(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "outpost-work-environment-confirm-click"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->f:Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;->code:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->x0:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->T(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private synthetic tf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Gf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic vf(Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_3d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3a

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_3a

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvItemBean;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->c:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossOverseasEnvAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Gf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic wf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->O()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->p(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_10

    .line 6
    .line 7
    const/16 p2, 0x2c7

    .line 8
    .line 9
    if-ne p1, p2, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->init()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->f:Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->O()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasEnvironmentViewModel;->f:Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "\u6240\u5728\u56fd\u5bb6\uff1a%s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->if()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
