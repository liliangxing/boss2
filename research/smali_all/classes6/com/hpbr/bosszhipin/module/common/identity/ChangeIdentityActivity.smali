.class public Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/common/identity/a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->b:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 10
    .line 11
    return-void
.end method

.method private Oe(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

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
    sget v1, Lba/g;->Kg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Pe(Landroid/content/Context;ZZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 15
    .line 16
    .line 17
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
    sget p1, Lba/h;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "key_expected_role"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->d:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->dg(I)Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "WITH_OUT_LOGOUT_FRAGMENT_TAG"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->Oe(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithLoginOutFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "WITH_LOGOUT_FRAGMENT_TAG"

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->Oe(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "WITH_OUT_LOGOUT_FRAGMENT_TAG"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
