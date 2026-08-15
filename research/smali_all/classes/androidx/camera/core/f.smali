.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/f;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/f;->d:J

    iput-object p5, p0, Landroidx/camera/core/f;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Landroidx/camera/core/f;->b:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/f;->c:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/f;->d:J

    iget-object v4, p0, Landroidx/camera/core/f;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/CameraX;->d(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
