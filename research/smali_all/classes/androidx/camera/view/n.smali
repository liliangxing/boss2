.class public final synthetic Landroidx/camera/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:La8/ListenableFuture;

.field public final synthetic e:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;La8/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/n;->b:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/n;->c:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/n;->d:La8/ListenableFuture;

    iput-object p4, p0, Landroidx/camera/view/n;->e:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/view/n;->b:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/n;->c:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/n;->d:La8/ListenableFuture;

    iget-object v3, p0, Landroidx/camera/view/n;->e:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->c(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;La8/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
