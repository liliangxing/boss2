.class public abstract Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Lfj/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Oe(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    return-object p1
.end method

.method protected abstract Pe()I
.end method

.method protected Qe(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    const/high16 v3, 0x4000000

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-lt v1, v2, :cond_35

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5a

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x2000

    .line 52
    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_53

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v1, 0x33

    .line 75
    .line 76
    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected Se()V
    .registers 1

    return-void
.end method

.method protected Te(Landroid/content/Intent;)V
    .registers 3

    .line 1
    new-instance v0, Lfj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->d:Lfj/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfj/a;->x(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Ue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->d:Lfj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/a;->H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->d:Lfj/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected Ve(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

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
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Se()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Pe()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Te(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/BaseCompanyActivity;->Te(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
