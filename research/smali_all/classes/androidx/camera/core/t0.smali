.class public final synthetic Landroidx/camera/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/camera/core/ImageProxy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t0;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iput-object p2, p0, Landroidx/camera/core/t0;->c:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/t0;->b:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget-object v1, p0, Landroidx/camera/core/t0;->c:Landroidx/camera/core/ImageProxy;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->b(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
