.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture;

.field public final synthetic b:Landroidx/camera/core/ImageCapture$TakePictureState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->a:Landroidx/camera/core/ImageCapture;

    iput-object p2, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/ImageCapture$TakePictureState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/b0;->a:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Landroidx/camera/core/b0;->b:Landroidx/camera/core/ImageCapture$TakePictureState;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageCapture;->t(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$TakePictureState;Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
