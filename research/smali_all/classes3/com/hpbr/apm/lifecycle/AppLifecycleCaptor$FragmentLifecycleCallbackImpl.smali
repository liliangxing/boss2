.class public final Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$FragmentLifecycleCallbackImpl;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentLifecycleCallbackImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object p3, Lcom/hpbr/apm/lifecycle/FragmentState;->ACTIVITY_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 20
    .line 21
    sget-object p3, Lcom/hpbr/apm/lifecycle/FragmentState;->ATTACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object p3, Lcom/hpbr/apm/lifecycle/FragmentState;->CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->DETACHED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->PAUSED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->RESUMED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 20
    .line 21
    sget-object p3, Lcom/hpbr/apm/lifecycle/FragmentState;->SAVED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->STARTED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->STOPPED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "v"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 20
    .line 21
    sget-object p3, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_CREATED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/apm/lifecycle/FragmentState;->VIEW_DESTROYED:Lcom/hpbr/apm/lifecycle/FragmentState;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->b(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroidx/fragment/app/Fragment;Lcom/hpbr/apm/lifecycle/FragmentState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
