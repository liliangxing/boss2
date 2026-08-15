.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ve(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->We(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ue()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Ue()Landroidx/fragment/app/FragmentActivity;
    .registers 1

    return-object p0
.end method

.method private synthetic Ve(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    const-string p1, "\u65e0\u6548\u7684\u89c6\u9891\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ue()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic We(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_26

    .line 3
    .line 4
    if-eqz p3, :cond_26

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2d

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ue()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/complete/activity/b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ue()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Ue()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, v2, v3}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public initView()V
    .registers 3

    .line 1
    sget v0, Lli/e;->H:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 27
    .line 28
    .line 29
    sget v0, Lli/e;->F:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->setCallback(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->setActivity(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->p1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
