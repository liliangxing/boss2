.class public Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;
.super Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;
.source "SourceFile"


# instance fields
.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->o:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->finishActivity()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->lf(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private finishActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->n:Z

    return p1
.end method

.method private if()V
    .registers 3

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;->infoType:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->ld:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    const-string v1, "\u4fdd\u5b58"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->o:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "userinfo-position-page-show"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p2"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lf(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "positionName"

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    const-string p2, "1"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p2, "0"

    .line 26
    .line 27
    :goto_1a
    const-string v2, "positionSuggest"

    .line 28
    .line 29
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "userinfo-position-page-save-click"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "p"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public I7(Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;->suggestName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->lf(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ve()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58\uff0c\u786e\u5b9a\u653e\u5f03\uff1f"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u786e\u5b9a"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u53d6\u6d88"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->finishActivity()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->if()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->kf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/MaterialCheckRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MaterialCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
