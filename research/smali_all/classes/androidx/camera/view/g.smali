.class public final synthetic Landroidx/camera/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$2;

.field public final synthetic b:Landroidx/camera/view/PreviewStreamStateObserver;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$2;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/g;->a:Landroidx/camera/view/PreviewView$2;

    iput-object p2, p0, Landroidx/camera/view/g;->b:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p3, p0, Landroidx/camera/view/g;->c:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final onSurfaceNotInUse()V
    .registers 4

    iget-object v0, p0, Landroidx/camera/view/g;->a:Landroidx/camera/view/PreviewView$2;

    iget-object v1, p0, Landroidx/camera/view/g;->b:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Landroidx/camera/view/g;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/PreviewView$2;->b(Landroidx/camera/view/PreviewView$2;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method
