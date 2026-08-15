.class public Lcom/hpbr/bosszhipin/utils/LiveDataBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;,
        Lcom/hpbr/bosszhipin/utils/LiveDataBus$CacheObserver;,
        Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusCacheLiveData;,
        Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;,
        Lcom/hpbr/bosszhipin/utils/LiveDataBus$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/LiveDataBus$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/utils/LiveDataBus;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/LiveDataBus;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->h(Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    return-object p0
.end method

.method private static d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$b;->a()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->d(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->d()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method private varargs n(Ljava/lang/String;ZZZ[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_12

    .line 8
    .line 9
    iget-object p5, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;-><init>(Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 26
    .line 27
    return-object p1
.end method
