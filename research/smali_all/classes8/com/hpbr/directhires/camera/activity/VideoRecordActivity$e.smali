.class final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;->b:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->c(Landroid/view/LayoutInflater;)Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;->a()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    move-result-object v0

    return-object v0
.end method
