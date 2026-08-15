.class public Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Oe(Z)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, 0x4000000

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4a

    .line 34
    .line 35
    const/16 p1, 0x2500

    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_43

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/16 p1, 0x500

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;->dg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lli/a;->a:I

    .line 18
    .line 19
    sget v2, Lli/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lli/e;->I3:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/TakeVrPhotoGuideTipFragment;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/company/export/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_vr_jump_protocol"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->Oe(Z)V

    .line 6
    .line 7
    .line 8
    sget p1, Lli/g;->E:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->initIntent()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/TakeVrPhotoGuideTipActivity;->initFragment()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
