.class public Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Qe(Landroid/view/View;)V

    return-void
.end method

.method private Pe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/h;->mc:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;->cg()Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyMainFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Qe(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Se()V

    return-void
.end method

.method private Se()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private Te(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->mc:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public I4()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;->Wf()Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Te(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public S3()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;->Wf()Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Te(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->o0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ll10/h;->Ub:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcz/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcz/a;-><init>(Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Pe()V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Se()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

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

.method public r0()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/myprivacy/WeChatPrivacyFragment;->Wf()Lcom/hpbr/bosszhipin/module/myprivacy/WeChatPrivacyFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/myprivacy/PrivacyCheckActivity;->Te(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public useLightStatusBar()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->setLightStatusBarFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbl0/a;->j:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
