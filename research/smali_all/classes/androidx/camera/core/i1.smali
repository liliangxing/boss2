.class public final synthetic Landroidx/camera/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i1;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/i1;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/i1;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/i1;->c:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->a(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
