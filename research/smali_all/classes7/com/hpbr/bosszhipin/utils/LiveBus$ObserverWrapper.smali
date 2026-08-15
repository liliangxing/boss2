.class Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->b:Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->a(Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveBus$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;)Landroidx/lifecycle/Observer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    return-object p0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
