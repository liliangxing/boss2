.class public final synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)La8/ListenableFuture;
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/h;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/CameraX;->g(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)La8/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
