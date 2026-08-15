.class public Lcom/bumptech/glide/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/h$b;
    }
.end annotation


# static fields
.field private static final j:Lcom/bumptech/glide/manager/h$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/h;

.field final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/manager/h$b;

.field private final f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;

.field private final i:Lcom/bumptech/glide/manager/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/manager/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/h;->j:Lcom/bumptech/glide/manager/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/h$b;Lcom/bumptech/glide/e;)V
    .registers 4
    .param p1    # Lcom/bumptech/glide/manager/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->f:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->g:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object p1, Lcom/bumptech/glide/manager/h;->j:Lcom/bumptech/glide/manager/h$b;

    .line 43
    .line 44
    :goto_2b
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/h$b;

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/manager/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->i:Lcom/bumptech/glide/manager/g;

    .line 62
    .line 63
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static b(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/manager/g;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/w;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/w;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const-class v0, Lcom/bumptech/glide/c$d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    new-instance p0, Lcom/bumptech/glide/manager/e;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance p0, Lcom/bumptech/glide/manager/f;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/manager/f;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    new-instance p0, Lcom/bumptech/glide/manager/c;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/manager/c;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/h;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/h;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/h;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_24

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/h$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->c()Lcom/bumptech/glide/manager/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->f()Lm2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/h$b;->a(Lcom/bumptech/glide/b;Lm2/e;Lm2/h;Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/h;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/RequestManagerFragment;->k(Lcom/bumptech/glide/h;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p3
.end method

.method private h(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/h;

    .line 7
    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/h$b;

    .line 19
    .line 20
    new-instance v2, Lcom/bumptech/glide/manager/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bumptech/glide/manager/d;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/bumptech/glide/manager/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/h$b;->a(Lcom/bumptech/glide/b;Lm2/e;Lm2/h;Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/h;

    .line 39
    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/bumptech/glide/manager/h;->a:Lcom/bumptech/glide/h;

    .line 46
    .line 47
    return-object p1
.end method

.method private j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 5
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_36

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->j(Landroid/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method private l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 8
    .line 9
    if-nez v1, :cond_36

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 18
    .line 19
    if-nez v1, :cond_36

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->fg(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bumptech/glide/manager/h;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method private static m(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/h;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method private n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/h;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/manager/h;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Zf()Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_24

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->e:Lcom/bumptech/glide/manager/h$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Xf()Lcom/bumptech/glide/manager/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->ag()Lm2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/h$b;->a(Lcom/bumptech/glide/b;Lm2/e;Lm2/h;Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_21

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/h;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->gg(Lcom/bumptech/glide/h;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p3
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/h;
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ls2/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->i:Lcom/bumptech/glide/manager/g;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/g;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->m(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/h;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-static {}, Ls2/j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->e(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/h;->h(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ls2/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->i:Lcom/bumptech/glide/manager/g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/g;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/manager/h;->m(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/h;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_17

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/app/FragmentManager;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    move-object v4, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v4

    .line 37
    :goto_24
    if-eqz v1, :cond_45

    .line 38
    .line 39
    if-nez p1, :cond_45

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    const-string v2, "RMRetriever"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_45

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    return v1
.end method

.method i(Landroid/app/Activity;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/h;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method

.method k(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/h;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    return-object p1
.end method
