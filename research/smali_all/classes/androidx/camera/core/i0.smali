.class public final synthetic Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/ImageCapture;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i0;->b:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/i0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/i0;->d:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/i0;->b:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/i0;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/i0;->d:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/ImageCapture;->o(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
