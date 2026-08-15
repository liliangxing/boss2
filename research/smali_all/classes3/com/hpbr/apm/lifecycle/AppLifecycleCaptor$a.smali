.class public final Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/apm/lifecycle/ActivityState;->CREATED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/apm/lifecycle/ActivityState;->DESTROYED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/apm/lifecycle/ActivityState;->PAUSED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_1b

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$FragmentLifecycleCallbackImpl;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor$FragmentLifecycleCallbackImpl;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/apm/lifecycle/ActivityState;->RESUMED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/apm/lifecycle/ActivityState;->SAVED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/apm/lifecycle/ActivityState;->STARTED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a:Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/apm/lifecycle/ActivityState;->STOPPED:Lcom/hpbr/apm/lifecycle/ActivityState;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->a(Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;Landroid/app/Activity;Lcom/hpbr/apm/lifecycle/ActivityState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
