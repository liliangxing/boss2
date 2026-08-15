.class public Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/MButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->e:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->We()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->cf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Ve()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private Ue()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->ff(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Ye()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private Ve()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Tf(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->ff(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private synthetic We()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->u:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "scan_login_1"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    invoke-static {}, Lyk/a;->b()Lyk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwy/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lwy/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyk/a;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "4"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    sget v0, Lba/l;->x0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private df()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e4:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_15

    .line 18
    .line 19
    const-string v1, "timeOut"

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    const-string v1, "case1"

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const-string v1, "case2"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "success"

    .line 41
    .line 42
    :goto_29
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "QrLogin"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->f4:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private ff(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QrCodeScanLoginRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->loginType:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->qrId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/QrCodeScanLoginRequest;->secondQrId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

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
    sget v1, Lba/l;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lba/g;->a1:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    sget v0, Lba/g;->O0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lba/g;->Ly:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lba/g;->uG:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_65

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 88
    .line 89
    const-string v1, "\u767b\u5f55"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->h:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "\u7535\u8111\u7aef\u767b\u5f55\u786e\u8ba4"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_8c

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    const-string v0, "\u626b\u7801\u5931\u8d25"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MButton;

    .line 128
    .line 129
    const-string v1, "\u91cd\u65b0\u626b\u7801"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->a1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->Ue()V

    .line 10
    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget v0, Lba/g;->O0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->ff(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "scan"

    .line 11
    .line 12
    const-string v1, "===onNewIntent==="

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->j:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->d4:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->e:Z

    .line 48
    .line 49
    sget v0, Lba/h;->O0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/QrSuccessActivity;->initViews()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public qa()V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
