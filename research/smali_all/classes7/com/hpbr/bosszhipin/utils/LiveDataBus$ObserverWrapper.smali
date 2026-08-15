.class Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Z


# direct methods
.method private constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->b:Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 5
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->d:Z

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveDataBus$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;)V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-eqz v0, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    :goto_1d
    if-eqz v1, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveDataBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
