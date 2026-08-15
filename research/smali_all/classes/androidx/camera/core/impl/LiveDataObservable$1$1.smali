.class Landroidx/camera/core/impl/LiveDataObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/LiveDataObservable$1;->attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/camera/core/impl/LiveDataObservable$1;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/LiveDataObservable$1;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->this$1:Landroidx/camera/core/impl/LiveDataObservable$1;

    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->this$1:Landroidx/camera/core/impl/LiveDataObservable$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$1;->this$0:Landroidx/camera/core/impl/LiveDataObservable;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Observable has not yet been initialized with a value."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable$1$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
