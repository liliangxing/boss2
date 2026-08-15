.class public Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->d:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->e:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
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
    if-eqz v0, :cond_26

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 61
    .line 62
    if-lez p1, :cond_43

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->a(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    return-void
.end method

.method public d(Landroidx/lifecycle/Observer;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 6
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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveDataBus$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    if-eqz p2, :cond_31

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    :cond_31
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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveDataBus$a;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->a(Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 5
    .line 6
    if-gtz p1, :cond_11

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->a()Lcom/hpbr/bosszhipin/utils/LiveDataBus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->b(Lcom/hpbr/bosszhipin/utils/LiveDataBus;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
