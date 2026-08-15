.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/SurfaceViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/SurfaceViewImplementation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/SurfaceViewImplementation;

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation;->notifySurfaceNotInUse()V

    return-void
.end method
