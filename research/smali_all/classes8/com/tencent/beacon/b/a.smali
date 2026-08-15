.class public Lcom/tencent/beacon/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method
