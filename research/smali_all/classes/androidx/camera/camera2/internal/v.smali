.class public final synthetic Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method
