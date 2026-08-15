.class public final synthetic Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/ExposureControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/ExposureControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput p3, p0, Landroidx/camera/camera2/internal/u0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/u0;->b:Landroidx/camera/camera2/internal/ExposureControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget v2, p0, Landroidx/camera/camera2/internal/u0;->d:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/ExposureControl;->b(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    return-void
.end method
