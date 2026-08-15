.class public Lcom/tencent/beacon/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/beacon/module/StatModule;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/module/StatModule;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/d;->a:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/c/a/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/beacon/c/a/d;->c:Lcom/tencent/beacon/module/StatModule;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/c/a/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/d;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, Lcom/tencent/beacon/c/a/d;->c:Lcom/tencent/beacon/module/StatModule;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long v3, v5, v3

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/beacon/module/StatModule;->b(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/c/a/d;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/beacon/c/a/d;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
