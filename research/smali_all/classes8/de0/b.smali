.class public final synthetic Lde0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

.field public final synthetic c:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/b;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    iput-object p2, p0, Lde0/b;->c:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lde0/b;->b:Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;

    iget-object v1, p0, Lde0/b;->c:Landroidx/camera/view/PreviewView;

    invoke-static {v0, v1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Me(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;Landroidx/camera/view/PreviewView;)V

    return-void
.end method
