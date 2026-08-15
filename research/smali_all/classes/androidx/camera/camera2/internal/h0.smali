.class public final synthetic Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Landroidx/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/core/UseCase;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h0;->b:Landroidx/camera/core/UseCase;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
