.class public Lcom/hpbr/bosszhipin/utils/LiveBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;,
        Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;,
        Lcom/hpbr/bosszhipin/utils/LiveBus$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mCacheBus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
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

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus;->mCacheBus:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/LiveBus;-><init>()V

    return-void
.end method

.method public static find(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveBus;->get()Lcom/hpbr/bosszhipin/utils/LiveBus;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/LiveBus;->mCacheBus:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    return-object p0
.end method

.method private static get()Lcom/hpbr/bosszhipin/utils/LiveBus;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveBus$b;->a()Lcom/hpbr/bosszhipin/utils/LiveBus;

    move-result-object v0

    return-object v0
.end method

.method public static removeForeverObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->find(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
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
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->find(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->b(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveBus;->get()Lcom/hpbr/bosszhipin/utils/LiveBus;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveBus;->get()Lcom/hpbr/bosszhipin/utils/LiveBus;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->withInfo(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    move-result-object p0

    return-object p0
.end method

.method private withInfo(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBus;->mCacheBus:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_13

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBus;->mCacheBus:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBus;->mCacheBus:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 27
    .line 28
    return-object p1
.end method
