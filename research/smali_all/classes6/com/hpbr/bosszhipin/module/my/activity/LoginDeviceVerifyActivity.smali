.class public Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->cf(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Ye()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Ue()V

    return-void
.end method

.method private Ue()V
    .registers 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private Ve()V
    .registers 8

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->g:I

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->h:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private We()V
    .registers 4

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
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    sget v1, Lba/f;->u2:I

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Ye()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->y:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "scan_login_2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private cf(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LoginDeviceReportRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LoginDeviceReportRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/LoginDeviceReportRequest;->uuid:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->e:I

    .line 16
    .line 17
    iput v1, v0, Lnet/bosszhipin/api/LoginDeviceReportRequest;->source:I

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    :goto_17
    iput p1, v0, Lnet/bosszhipin/api/LoginDeviceReportRequest;->loginType:I

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LoginDeviceReportActionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LoginDeviceReportActionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static ff(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "key_uuid"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "key_time"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lba/g;->uG:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->kC:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->jC:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->g:I

    .line 32
    .line 33
    if-lez v0, :cond_26

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Ve()V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_source"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->e:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "key_uuid"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "key_time"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->g:I

    .line 46
    .line 47
    :cond_2e
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->e:I

    .line 48
    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    sget p1, Lba/h;->t0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->We()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->initView()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->h:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->h:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->cf(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->df()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
