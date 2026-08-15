.class Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->setEnableMixExternalAudioFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    # getter for: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;
    invoke-static {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->access$400(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 10
    .line 11
    # getter for: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;
    invoke-static {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->access$400(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    # invokes: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->getInstance(Ljava/lang/Object;)Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;
    invoke-static {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->access$500(Ljava/lang/Object;)Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$4;->this$0:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 20
    .line 21
    # getter for: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->mTrtcCloud:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->access$400(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    # invokes: Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->mixExternalAudioFrame(Ljava/lang/Object;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;->access$600(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer$TRTCCloudClassInvokeHelper;Ljava/lang/Object;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
