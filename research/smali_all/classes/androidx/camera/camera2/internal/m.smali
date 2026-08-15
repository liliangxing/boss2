.class public final synthetic Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->c:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;)V

    return-void
.end method
