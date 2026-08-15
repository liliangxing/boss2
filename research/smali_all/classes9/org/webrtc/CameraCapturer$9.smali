.class Lorg/webrtc/CameraCapturer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->setZoom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field final synthetic val$distance:I


# direct methods
.method constructor <init>(Lorg/webrtc/CameraCapturer;I)V
    .registers 3

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$9;->this$0:Lorg/webrtc/CameraCapturer;

    iput p2, p0, Lorg/webrtc/CameraCapturer$9;->val$distance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$9;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    # getter for: Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$500(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$9;->this$0:Lorg/webrtc/CameraCapturer;

    .line 9
    .line 10
    # getter for: Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$700(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$9;->this$0:Lorg/webrtc/CameraCapturer;

    .line 17
    .line 18
    # getter for: Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$700(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lorg/webrtc/CameraCapturer$9;->val$distance:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lorg/webrtc/CameraSession;->setZoom(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method
