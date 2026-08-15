.class Landroidx/camera/core/impl/utils/futures/Futures$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLa8/ListenableFuture;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic val$function:Landroidx/arch/core/util/Function;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/arch/core/util/Function;)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$function:Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$3;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
