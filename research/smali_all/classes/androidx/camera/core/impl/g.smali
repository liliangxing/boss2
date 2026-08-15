.class public final synthetic Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/CameraRepository;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/CameraRepository;

    iput-object p2, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/g;->b:Landroidx/camera/core/impl/CameraRepository;

    iget-object v1, p0, Landroidx/camera/core/impl/g;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraRepository;->b(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
