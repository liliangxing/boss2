.class public Lcom/hpbr/bosszhipin/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/c1$c;,
        Lcom/hpbr/bosszhipin/utils/c1$b;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/hpbr/bosszhipin/utils/c1;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/c1$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li10/m;

.field private j:Lgf/k;

.field private k:Ltk/c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->c:Z

    .line 9
    .line 10
    const-string v0, "foreground"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->h:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private static synthetic A(Landroid/app/Activity;Ljava/lang/Class;)Z
    .registers 3

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_12
    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Class;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/c1;->A(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/c1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/c1;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/c1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/c1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/c1;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/c1;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/c1;->e:Ljava/util/List;

    return-object p0
.end method

.method public static m()Lcom/hpbr/bosszhipin/utils/c1;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/utils/c1;->l:Lcom/hpbr/bosszhipin/utils/c1;

    return-object v0
.end method

.method private o()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->j:Lgf/k;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-class v0, Lgf/k;

    .line 6
    .line 7
    const-string v1, "chat_model_support_activity_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgf/k;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->j:Lgf/k;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->j:Lgf/k;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Lgf/k;->getBossHandleMsgClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method private p()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->k:Ltk/c;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-class v0, Ltk/c;

    .line 6
    .line 7
    const-string v1, "employer_model_support_activity_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltk/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->k:Ltk/c;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->k:Ltk/c;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Ltk/c;->getEmployerHomeActivityClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method private q()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->i:Li10/m;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-class v0, Li10/m;

    .line 6
    .line 7
    const-string v1, "boss_model_support_activity_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li10/m;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->i:Li10/m;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->i:Li10/m;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Li10/m;->getNewGreetGeekListActivityClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public static y(Landroid/app/Application;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/c1;->l:Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/utils/c1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/utils/c1;->l:Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/utils/c1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/c1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/utils/c1;->l:Lcom/hpbr/bosszhipin/utils/c1;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/utils/c1;->l:Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private z(Ljava/util/List;Landroid/app/Activity;)Z
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/b1;

    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/utils/b1;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/utils/c1$b;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/utils/c1$b;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2e

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_b

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public h(Ljava/lang/Class;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_46

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_33

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    if-eqz p2, :cond_10

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_39

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez p3, :cond_39

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_10

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_10

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public i(Ljava/util/List;Landroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_22

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
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_a

    .line 30
    .line 31
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p2}, Loh/g;->c(Landroid/content/Context;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :catch_29
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/c1;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const-string v1, "finishActivity crash , reason = %s"

    .line 56
    .line 57
    invoke-static {p2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public j(Ljava/util/List;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_42

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/app/Activity;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/utils/c1;->z(Ljava/util/List;Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3f

    .line 44
    .line 45
    if-eqz v2, :cond_32

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_32

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_17

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    if-eqz p2, :cond_17

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public k(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3f

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/app/Activity;

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    if-nez v3, :cond_31

    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/utils/c1;->z(Ljava/util/List;Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3f

    .line 49
    .line 50
    :cond_31
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p1

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "finishContinuesActivity error"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public l(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_16

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_16

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lx00/m;->o(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/utils/c1$c;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/c1$c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/utils/c1$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/c1$a;-><init>(Lcom/hpbr/bosszhipin/utils/c1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->f:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    invoke-static {}, Lx00/m;->k()Lx00/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lx00/m;->o(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->c:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->b:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_42

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/c1;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/c1$b;->j1()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_30

    .line 65
    :catch_40
    nop

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/m;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/m;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public r(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_26

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_22

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v0
.end method

.method public s()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public u()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/c1;->p()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    return-object v1
.end method

.method public v()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lff/l;->f(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/c1;->q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    return-object v1
.end method

.method public x()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/c1;->o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/c1;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_25

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    return-object v1
.end method
