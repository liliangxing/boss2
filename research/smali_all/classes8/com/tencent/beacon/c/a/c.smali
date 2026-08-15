.class public Lcom/tencent/beacon/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/beacon/module/StatModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/beacon/c/a/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/beacon/module/StatModule;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/c/a/c;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x4e20

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->e:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/beacon/c/a/c;->h:Lcom/tencent/beacon/module/StatModule;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/beacon/c/a/c;->g:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "A63"

    .line 32
    .line 33
    const-string v1, "N"

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/beacon/c/a/c;->g:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "A66"

    .line 41
    .line 42
    const-string v1, "F"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/beacon/c/a/c;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/c/a/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 20
    invoke-static {p1}, Lcom/tencent/beacon/c/a/c;->b(Landroid/app/Activity;)V

    .line 21
    :try_start_6
    invoke-static {}, Lcom/tencent/beacon/c/a/c;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 22
    iget-boolean v1, p0, Lcom/tencent/beacon/c/a/c;->b:Z
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_16} :catch_2f

    if-nez v1, :cond_4a

    const-string v1, "[event] lifecycle callback recover active user."

    const/4 v2, 0x0

    :try_start_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/c/a/b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/c/a/b;-><init>(Lcom/tencent/beacon/c/a/c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/beacon/c/a/c;->b:Z
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LifecycleCallbacks"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lcom/tencent/beacon/c/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 28
    invoke-direct {p0}, Lcom/tencent/beacon/c/a/c;->d()V

    :cond_53
    return-void
.end method

.method private a(ZLandroid/app/Activity;)V
    .registers 11

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_34

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/tencent/beacon/c/a/c;->c:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_2f

    iget-wide v4, p0, Lcom/tencent/beacon/c/a/c;->d:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_2f

    .line 5
    invoke-direct {p0}, Lcom/tencent/beacon/c/a/c;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2f

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "[lifecycle] -> return foreground more than 20s."

    .line 6
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/beacon/c/a/c;->d()V

    .line 8
    iget-object p1, p0, Lcom/tencent/beacon/c/a/c;->h:Lcom/tencent/beacon/module/StatModule;

    if-eqz p1, :cond_2f

    .line 9
    invoke-virtual {p1}, Lcom/tencent/beacon/module/StatModule;->a()V

    .line 10
    :cond_2f
    iput-wide v2, p0, Lcom/tencent/beacon/c/a/c;->c:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->d:J

    goto :goto_5a

    .line 12
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/c/a/c;->d:J

    .line 13
    iget-wide v4, p0, Lcom/tencent/beacon/c/a/c;->c:J

    const-wide/16 v6, 0x320

    add-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_4d

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "[lifecycle] -> debounce activity switch."

    .line 14
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->c:J

    goto :goto_5a

    :cond_4d
    cmp-long p1, v4, v0

    if-nez p1, :cond_53

    .line 16
    iput-wide v2, p0, Lcom/tencent/beacon/c/a/c;->c:J

    .line 17
    :cond_53
    iget-object p1, p0, Lcom/tencent/beacon/c/a/c;->h:Lcom/tencent/beacon/module/StatModule;

    if-eqz p1, :cond_5a

    .line 18
    invoke-virtual {p1}, Lcom/tencent/beacon/module/StatModule;->b()V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private b()J
    .registers 6

    .line 7
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/c;->e:J

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_38

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    move-result-object v0

    const-string v1, "hotLauncher"

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    .line 9
    :try_start_15
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/c/a/c;->e:J
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1f} :catch_2a

    const-string v2, "[strategy] -> change launcher time: %s ms"

    const/4 v3, 0x1

    :try_start_22
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 10
    invoke-static {v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_29} :catch_2a

    goto :goto_31

    :catch_2a
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[strategy] -> event param \'hotLauncher\' error."

    .line 11
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_31
    :goto_31
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->e:J

    .line 13
    :cond_38
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/c;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/beacon/c/a/c;)Lcom/tencent/beacon/module/StatModule;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/c/a/c;->h:Lcom/tencent/beacon/module/StatModule;

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)V
    .registers 3

    if-eqz p0, :cond_1c

    .line 2
    sget-object v0, Lcom/tencent/beacon/c/a/c;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/tencent/beacon/c/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/tencent/beacon/c/a/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private c()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "LAUEVE_DENGTA"

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_47

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "[core] -> report new day launcher event."

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_45
    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    return v4
.end method

.method private d()V
    .registers 3

    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/c/a/a;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/c/a/a;-><init>(Lcom/tencent/beacon/c/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tencent/beacon/c/a/c;->a(ZLandroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/c/a/c;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tencent/beacon/c/a/c;->a(ZLandroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
