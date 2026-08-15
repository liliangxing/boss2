.class final Lcom/tencent/bugly/idasc/proguard/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/idasc/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    return-void

    :cond_1d
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, ">>> %s onCreated <<<"

    invoke-static {v0, p2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p2

    if-eqz p2, :cond_39

    iget-object p2, p2, Lcom/tencent/bugly/idasc/proguard/aa;->L:Ljava/util/List;

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, ">>> %s onDestroyed <<<"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->L:Ljava/util/List;

    const-string v1, "onDestroyed"

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, ">>> %s onPaused <<<"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->L:Ljava/util/List;

    const-string v2, "onPaused"

    invoke-static {p1, v2}, Lcom/tencent/bugly/idasc/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->A:J

    iget-wide v3, v0, Lcom/tencent/bugly/idasc/proguard/aa;->z:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/tencent/bugly/idasc/proguard/aa;->B:J

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/s;->c(J)J

    iget-wide v1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->B:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_53

    iput-wide v3, v0, Lcom/tencent/bugly/idasc/proguard/aa;->B:J

    :cond_53
    const-string p1, "background"

    iput-object p1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->y:Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, ">>> %s onResumed <<<"

    invoke-static {v3, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v1

    if-nez v1, :cond_2f

    return-void

    :cond_2f
    iget-object v3, v1, Lcom/tencent/bugly/idasc/proguard/aa;->L:Ljava/util/List;

    const-string v4, "onResumed"

    invoke-static {p1, v4}, Lcom/tencent/bugly/idasc/proguard/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v1, Lcom/tencent/bugly/idasc/proguard/aa;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/bugly/idasc/proguard/aa;->z:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/tencent/bugly/idasc/proguard/aa;->C:J

    iget-wide v3, v1, Lcom/tencent/bugly/idasc/proguard/aa;->z:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_5f

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->e()J

    move-result-wide v5

    goto :goto_63

    :cond_5f
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->f()J

    move-result-wide v5

    :goto_63
    cmp-long p1, v3, v5

    if-lez p1, :cond_d9

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->c()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->g()I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->f()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    invoke-static {v1, p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->h()I

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->i()I

    move-result v1

    rem-int/2addr p1, v1

    const/4 v1, 0x4

    if-nez p1, :cond_9f

    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->j()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/r;->a(IZ)V

    return-void

    :cond_9f
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/bugly/idasc/proguard/r;->a(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->k()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->l()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-lez p1, :cond_d9

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/s;->b(J)J

    const-string p1, "add a timer to upload hot start user info"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->j()Z

    move-result p1

    if-eqz p1, :cond_d9

    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/s;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/idasc/proguard/r$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/bugly/idasc/proguard/r$a;-><init>(Lcom/tencent/bugly/idasc/proguard/r;Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    :cond_d9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ">>> %s onStart <<<"

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(IZ)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ">>> %s onStop <<<"

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/aa;->a(IZ)V

    return-void
.end method
