.class Lorg/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .registers 2

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    # getter for: Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$2000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 8
    .line 9
    # getter for: Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->access$2100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 14
    .line 15
    # getter for: Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->access$2200(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 20
    .line 21
    # getter for: Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 26
    .line 27
    # getter for: Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;
    invoke-static {v5}, Lorg/webrtc/CameraCapturer;->access$1400(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 32
    .line 33
    # getter for: Lorg/webrtc/CameraCapturer;->width:I
    invoke-static {v6}, Lorg/webrtc/CameraCapturer;->access$2300(Lorg/webrtc/CameraCapturer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 38
    .line 39
    # getter for: Lorg/webrtc/CameraCapturer;->height:I
    invoke-static {v7}, Lorg/webrtc/CameraCapturer;->access$2400(Lorg/webrtc/CameraCapturer;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    .line 45
    # getter for: Lorg/webrtc/CameraCapturer;->framerate:I
    invoke-static {v8}, Lorg/webrtc/CameraCapturer;->access$2500(Lorg/webrtc/CameraCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, p0, Lorg/webrtc/CameraCapturer$5;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    .line 51
    # getter for: Lorg/webrtc/CameraCapturer;->cameraStateCallback:Lorg/webrtc/CameraStateCallback;
    invoke-static {v9}, Lorg/webrtc/CameraCapturer;->access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraStateCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {v0 .. v9}, Lorg/webrtc/CameraCapturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIILorg/webrtc/CameraStateCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
