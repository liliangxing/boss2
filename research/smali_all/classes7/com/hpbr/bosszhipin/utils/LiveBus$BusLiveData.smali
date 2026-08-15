.class public Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer;",
            "Landroidx/lifecycle/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/lifecycle/Observer;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->a(Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;)Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
