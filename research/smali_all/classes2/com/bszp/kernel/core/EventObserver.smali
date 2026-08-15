.class abstract Lcom/bszp/kernel/core/EventObserver;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bszp/kernel/core/EventObserver;->mEvents:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bszp/kernel/core/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object p1, p0, Lcom/bszp/kernel/core/EventObserver;->mEvents:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bszp/kernel/core/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    invoke-static {}, Lcom/bszp/kernel/core/SyncDispatch;->getInstance()Lcom/bszp/kernel/core/SyncDispatch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bszp/kernel/core/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method isHasEvent(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/core/EventObserver;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onChanged(Landroid/content/Intent;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/EventObserver;->isHasEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-super {p0, p1}, Lcom/bszp/kernel/utils/ObserverChange;->onChanged(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/core/EventObserver;->onChanged(Landroid/content/Intent;)V

    return-void
.end method
