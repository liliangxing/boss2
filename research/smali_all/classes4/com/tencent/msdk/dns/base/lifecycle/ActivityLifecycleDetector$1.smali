.class Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->detectActivityLifecycleV14(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onCreate"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onDestroy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onPause"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityPaused(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityResumed(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onSaveInstanceState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onStart"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityStarted(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "%s.onStop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;
    invoke-static {}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->access$000()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityStopped(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method
