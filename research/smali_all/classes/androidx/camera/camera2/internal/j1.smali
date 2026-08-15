.class public final synthetic Landroidx/camera/camera2/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/j1;->b:Ljava/util/List;

    iput-wide p3, p0, Landroidx/camera/camera2/internal/j1;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j1;->b:Ljava/util/List;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/j1;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->f(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Ljava/util/List;JLjava/util/List;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
