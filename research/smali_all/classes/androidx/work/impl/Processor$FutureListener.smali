.class Landroidx/work/impl/Processor$FutureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FutureListener"
.end annotation


# instance fields
.field private mExecutionListener:Landroidx/work/impl/ExecutionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkSpecId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/ExecutionListener;Ljava/lang/String;La8/ListenableFuture;)V
    .registers 4
    .param p1    # Landroidx/work/impl/ExecutionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La8/ListenableFuture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ExecutionListener;",
            "Ljava/lang/String;",
            "La8/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/Processor$FutureListener;->mExecutionListener:Landroidx/work/impl/ExecutionListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/Processor$FutureListener;->mWorkSpecId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/Processor$FutureListener;->mFuture:La8/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Processor$FutureListener;->mFuture:La8/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v1, p0, Landroidx/work/impl/Processor$FutureListener;->mExecutionListener:Landroidx/work/impl/ExecutionListener;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/Processor$FutureListener;->mWorkSpecId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ExecutionListener;->onExecuted(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
