.class final Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;
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
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;->c(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    return-void
.end method

.method private static final c(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Pe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)Landroid/widget/PopupWindow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    new-instance v1, Lcom/hpbr/directhires/camera/activity/a;

    invoke-direct {v1, v0}, Lcom/hpbr/directhires/camera/activity/a;-><init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
