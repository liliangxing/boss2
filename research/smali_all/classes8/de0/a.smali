.class public final synthetic Lde0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lde0/a;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Oe(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
