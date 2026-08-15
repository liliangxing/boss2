.class public final synthetic Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:La8/ListenableFuture;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/m;->c:La8/ListenableFuture;

    iput-object p3, p0, Landroidx/camera/core/impl/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Landroidx/camera/core/impl/m;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Landroidx/camera/core/impl/m;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/m;->c:La8/ListenableFuture;

    iget-object v2, p0, Landroidx/camera/core/impl/m;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Landroidx/camera/core/impl/m;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/DeferrableSurfaces;->d(Ljava/util/concurrent/Executor;La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
