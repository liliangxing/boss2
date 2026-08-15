.class public final Landroidx/camera/core/impl/ImmediateSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field private final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/ImmediateSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideSurface()La8/ListenableFuture;
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

    iget-object v0, p0, Landroidx/camera/core/impl/ImmediateSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)La8/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
