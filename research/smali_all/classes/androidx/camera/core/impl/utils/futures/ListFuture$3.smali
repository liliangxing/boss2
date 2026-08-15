.class Landroidx/camera/core/impl/utils/futures/ListFuture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

.field final synthetic val$index:I

.field final synthetic val$listenable:La8/ListenableFuture;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/ListFuture;ILa8/ListenableFuture;)V
    .registers 4

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    iput p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->val$index:I

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->val$listenable:La8/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->this$0:Landroidx/camera/core/impl/utils/futures/ListFuture;

    iget v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->val$index:I

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture$3;->val$listenable:La8/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method
