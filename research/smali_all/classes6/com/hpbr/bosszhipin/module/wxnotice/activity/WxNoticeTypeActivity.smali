.class public Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lxy/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxy/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lxy/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->c:Lxy/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->cf(Lcom/bszp/kernel/user/UserData;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;)Lxy/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->c:Lxy/f;

    return-object p0
.end method

.method private Se(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->b8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Te()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Ue()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ve()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private We(Lcom/bszp/kernel/user/UserData;)Z
    .registers 4
    .param p1    # Lcom/bszp/kernel/user/UserData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getGeekInfo()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/bszp/kernel/user/UserData;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNotifySetting:Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/WxNotifySetting;->notifyStatus:Z

    .line 39
    .line 40
    return p1
.end method

.method private synthetic Ye(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "change-wechat-notice"

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
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Te()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    :goto_1b
    const-string v1, "p2"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Ue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Se(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->c:Lxy/f;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lxy/f;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private synthetic cf(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->df(Lcom/bszp/kernel/user/UserData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->c:Lxy/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->We(Lcom/bszp/kernel/user/UserData;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lxy/f;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private df(Lcom/bszp/kernel/user/UserData;)V
    .registers 4
    .param p1    # Lcom/bszp/kernel/user/UserData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->We(Lcom/bszp/kernel/user/UserData;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const-string v1, "\u5df2\u5f00\u542f"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "\u7acb\u5373\u5f00\u542f"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private ff()V
    .registers 3

    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg10/a;

    invoke-direct {v1, p0}, Lg10/a;-><init>(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->hd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v1, Ll10/h;->Rd:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 20
    .line 21
    .line 22
    sget v2, Ll10/h;->nc:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v3, Lg10/b;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lg10/b;-><init>(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u5f00\u542f\u5fae\u4fe1\u901a\u77e5"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Te()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Ve()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/wxnotice/view/WxNoticeTypeView;->g(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "change-wechat-notice"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p"

    .line 73
    .line 74
    const-string v2, "3"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Te()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    :goto_58
    const-string v2, "p2"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->r0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->ff()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserData()Lcom/bszp/kernel/user/UserData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->df(Lcom/bszp/kernel/user/UserData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
