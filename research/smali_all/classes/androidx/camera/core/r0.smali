.class public final synthetic Landroidx/camera/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    iput-object p2, p0, Landroidx/camera/core/r0;->b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iput-wide p3, p0, Landroidx/camera/core/r0;->c:J

    iput-wide p5, p0, Landroidx/camera/core/r0;->d:J

    iput-object p7, p0, Landroidx/camera/core/r0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Landroidx/camera/core/r0;->a:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;

    iget-object v1, p0, Landroidx/camera/core/r0;->b:Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iget-wide v2, p0, Landroidx/camera/core/r0;->c:J

    iget-wide v4, p0, Landroidx/camera/core/r0;->d:J

    iget-object v6, p0, Landroidx/camera/core/r0;->e:Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;->a(Landroidx/camera/core/ImageCapture$CaptureCallbackChecker;Landroidx/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;JJLjava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
