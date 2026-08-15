.class public final Landroidx/camera/core/impl/CameraCaptureFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    }
.end annotation


# instance fields
.field private final mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V
    .registers 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReason()Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraCaptureFailure;->mReason:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
