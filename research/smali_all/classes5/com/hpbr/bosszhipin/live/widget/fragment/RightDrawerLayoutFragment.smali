.class public Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;
.super Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$a;,
        Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;
    }
.end annotation


# instance fields
.field private h:Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static fg(Ljava/lang/Class;Landroid/os/Bundle;I)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)",
            "Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->gg(Ljava/lang/Class;Landroid/os/Bundle;IZ)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    move-result-object p0

    return-object p0
.end method

.method public static gg(Ljava/lang/Class;Landroid/os/Bundle;IZ)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "IZ)",
            "Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Fragment"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "drawer_width"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "enable_slide"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const-string p0, "bundle"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public Zf()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const-string v1, "drawer_width"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->Zf()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public ag()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "Fragment"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "enable_slide"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->eg(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_47

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    const-string v2, "bundle"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lxo/e;->a5:I

    .line 52
    .line 53
    const-string v3, "RightDrawerLayoutFragment"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3d
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_3d} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public bg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->i:Z

    return v0
.end method

.method public hg(Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->h:Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->h:Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setOnDrawerFragmentListener(Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$a;)V
    .registers 2

    return-void
.end method
