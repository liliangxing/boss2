.class Lcom/nebula/sdk/ugc/view/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/CameraCapturer;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSessionCreatedCallback:Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$000(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 8
    .line 9
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraSessionEventsHandler:Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$100(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mApplicationContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$200(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mSurfaceHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$300(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraName:Ljava/lang/String;
    invoke-static {v5}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$400(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 32
    .line 33
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedWidth:I
    invoke-static {v6}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$500(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 38
    .line 39
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCapturedHeight:I
    invoke-static {v7}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$600(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 44
    .line 45
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mVideoFrameRate:I
    invoke-static {v8}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$700(Lcom/nebula/sdk/ugc/view/CameraCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, p0, Lcom/nebula/sdk/ugc/view/CameraCapturer$2;->this$0:Lcom/nebula/sdk/ugc/view/CameraCapturer;

    .line 50
    .line 51
    # getter for: Lcom/nebula/sdk/ugc/view/CameraCapturer;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;
    invoke-static {v9}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->access$800(Lcom/nebula/sdk/ugc/view/CameraCapturer;)Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/nebula/sdk/ugc/view/CameraCapturer;->createCameraSession(Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;Lcom/nebula/sdk/ugc/view/CameraSession$Events;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Ljava/lang/String;IIILcom/nebula/sdk/ugc/view/CameraStateCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
