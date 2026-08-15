.class Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveBus2;
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

.field private b:Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;",
            "Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;->b:Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->a(Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->d(Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;Z)Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;Lcom/hpbr/bosszhipin/utils/LiveBus2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;)Landroidx/lifecycle/Observer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    return-object p0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 3
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;->b:Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->c(Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/LiveBus2$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
