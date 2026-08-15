.class public final synthetic Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La8/ListenableFuture;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/l;->b:La8/ListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/l;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p3, p0, Landroidx/camera/core/impl/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/core/impl/l;->b:La8/ListenableFuture;

    iget-object v1, p0, Landroidx/camera/core/impl/l;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v2, p0, Landroidx/camera/core/impl/l;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(La8/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
