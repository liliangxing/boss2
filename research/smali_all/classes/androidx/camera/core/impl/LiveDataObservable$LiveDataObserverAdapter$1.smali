.class Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->onChanged(Landroidx/camera/core/impl/LiveDataObservable$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field final synthetic val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
