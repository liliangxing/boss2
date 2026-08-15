.class public final synthetic Lcom/hpbr/directhires/camera/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    invoke-static {v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity$b;->a(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V

    return-void
.end method
