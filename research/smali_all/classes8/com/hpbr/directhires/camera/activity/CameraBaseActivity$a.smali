.class final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/lifecycle/ProcessCameraProvider;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)La8/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$a;->a()Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    return-object v0
.end method
