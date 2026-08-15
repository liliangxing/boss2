.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/navigation/NavController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public K(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->f:Landroidx/navigation/NavController;

    .line 20
    .line 21
    return-void
.end method

.method public L(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->f:Landroidx/navigation/NavController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
