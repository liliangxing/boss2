.class public final synthetic Landroidx/camera/camera2/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository$1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t0;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository$1;

    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a(Landroidx/camera/camera2/internal/CaptureSessionRepository$1;)V

    return-void
.end method
