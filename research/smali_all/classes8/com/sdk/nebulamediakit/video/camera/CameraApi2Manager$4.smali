.class Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->releaseCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$4;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager$4;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;

    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi2Manager;->closeCamera()V

    return-void
.end method
