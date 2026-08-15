.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Landroidx/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d0;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/core/UseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/d0;->c:Landroidx/camera/core/UseCase;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    return-void
.end method
