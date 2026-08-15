.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static e:J = 0x0L

.field private static f:J = 0x320L


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/complete/present/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    return-object p0
.end method

.method private Pe()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bundle_brand_promotion_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 22
    .line 23
    sget v3, Lli/e;->k1:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/company/module/view/c;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;-><init>(Lcom/hpbr/bosszhipin/company/module/view/c;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 36
    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v2, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 49
    .line 50
    if-nez v2, :cond_4f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity$1;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_54

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->b:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->y(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "ACTION_PLAY_VIDEO"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private Qe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x500

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Se()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->d:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Te()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->d:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method protected isForbidWindow()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    if-ne v0, v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->t(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->F:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->Se()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->Qe()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->Pe()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->u()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->Te()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->e:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    sget-wide v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->f:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sput-wide p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->e:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoPreviewActivity;->c:Lcom/hpbr/bosszhipin/company/module/complete/present/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
