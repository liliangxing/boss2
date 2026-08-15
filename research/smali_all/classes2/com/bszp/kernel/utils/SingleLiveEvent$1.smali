.class Lcom/bszp/kernel/utils/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/utils/SingleLiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/Observer;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/utils/SingleLiveEvent$1;->this$0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    iput-object p2, p0, Lcom/bszp/kernel/utils/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lcom/bszp/kernel/utils/SingleLiveEvent$1;->this$0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    # getter for: Lcom/bszp/kernel/utils/SingleLiveEvent;->mPending:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->access$000(Lcom/bszp/kernel/utils/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bszp/kernel/utils/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
