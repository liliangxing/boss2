.class Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    return-void
.end method


# virtual methods
.method protected provideSurface()La8/ListenableFuture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:La8/ListenableFuture;

    return-object v0
.end method
