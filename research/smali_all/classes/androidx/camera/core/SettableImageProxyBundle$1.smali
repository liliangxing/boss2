.class Landroidx/camera/core/SettableImageProxyBundle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SettableImageProxyBundle;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/SettableImageProxyBundle;

.field final synthetic val$captureId:I


# direct methods
.method constructor <init>(Landroidx/camera/core/SettableImageProxyBundle;I)V
    .registers 3

    iput-object p1, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->this$0:Landroidx/camera/core/SettableImageProxyBundle;

    iput p2, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->this$0:Landroidx/camera/core/SettableImageProxyBundle;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->this$0:Landroidx/camera/core/SettableImageProxyBundle;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_28

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "getImageProxy(id: "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
