.class public final synthetic Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/e;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/e;->b:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/e;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/core/CameraX;->h(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
