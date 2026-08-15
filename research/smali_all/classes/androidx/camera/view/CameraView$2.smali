.class Landroidx/camera/view/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraView;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraView;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraView;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/view/CameraView$2;->this$0:Landroidx/camera/view/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSuccess(Landroidx/camera/core/FocusMeteringResult;)V
    .registers 2
    .param p1    # Landroidx/camera/core/FocusMeteringResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraView$2;->onSuccess(Landroidx/camera/core/FocusMeteringResult;)V

    return-void
.end method
