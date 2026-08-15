.class public final synthetic Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/l;->b:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-static {v0, p1}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a(Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
