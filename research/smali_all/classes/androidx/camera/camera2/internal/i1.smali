.class public final synthetic Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iput-object p3, p0, Landroidx/camera/camera2/internal/i1;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/i1;->c:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
