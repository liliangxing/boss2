.class public Lcom/hpbr/bosszhipin/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:S

.field private d:J

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/e;->d:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->e:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/e;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_31

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "AppActivityLifecycle"

    .line 44
    .line 45
    const-string v3, "finishAll"

    .line 46
    .line 47
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/e;->d:J

    return-wide v0
.end method

.method public c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public e()Z
    .registers 2

    iget-short v0, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/e;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->a:Landroid/app/Activity;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/e;->e:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-short p1, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/e;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-short p1, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lcom/hpbr/bosszhipin/base/e;->c:S

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/e;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/base/e;->d:J

    .line 19
    .line 20
    :cond_13
    return-void
.end method
