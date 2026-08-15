.class Lcom/tencent/thumbplayer/tplayer/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/b;

.field private b:Lcom/tencent/thumbplayer/tplayer/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/b;Lcom/tencent/thumbplayer/tplayer/b;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    return-void
.end method

.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/b;Lcom/tencent/thumbplayer/tplayer/b;Landroid/os/Looper;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->e(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/tplayer/c;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x101

    if-eq v0, v2, :cond_1eb

    const/16 v2, 0x4e8

    if-eq v0, v2, :cond_1e5

    packed-switch v0, :pswitch_data_204

    goto/16 :goto_1de

    :pswitch_18
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3fa

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    goto/16 :goto_1de

    :pswitch_29
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3f9

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_39
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3f8

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_49
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->i(Lcom/tencent/thumbplayer/tplayer/b;)V

    return-void

    :pswitch_4f
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3f7

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_5f
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void

    :pswitch_65
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    return-void

    :pswitch_6f
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_b2

    :try_start_77
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/adapter/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v3

    const/16 v5, 0x1f40

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/thumbplayer/adapter/a/b;->a(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION bitrate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_a7} :catch_a8

    goto :goto_b2

    :catch_a8
    move-exception v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/e/a;->a(Ljava/lang/Exception;)V

    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/b;->h(Lcom/tencent/thumbplayer/tplayer/b;)Z

    move-result v0

    if-eqz v0, :cond_1de

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3f2

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_ca
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onStateChange(II)V

    return-void

    :pswitch_d2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3f0

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_e2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3ef

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_f2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3ee

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_102
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3ed

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_112
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3ec

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_122
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3e9

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_132
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3eb

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_142
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v3, 0x3ea

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v0

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :pswitch_152
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    return-void

    :pswitch_160
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void

    :pswitch_16a
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void

    :pswitch_174
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void

    :pswitch_17e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/tplayer/e$a;

    if-eqz p1, :cond_1de

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iget-wide v5, p1, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/c;->onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V

    return-void

    :pswitch_18e
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void

    :pswitch_194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    if-eqz v0, :cond_1de

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-wide v5, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iget-wide v7, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V

    return-void

    :pswitch_1a8
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/tplayer/e$a;

    if-eqz v0, :cond_1cf

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v2}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/thumbplayer/c/a;->c()Z

    move-result v2

    if-nez v2, :cond_1cf

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->c:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    return-void

    :cond_1cf
    if-eqz v0, :cond_1de

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->a:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->b:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/tplayer/e$a;->c:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/tplayer/c;->onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V

    :cond_1de
    :goto_1de
    return-void

    :pswitch_1df
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void

    :cond_1e5
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tplayer/b;->a(Lcom/tencent/thumbplayer/tplayer/b;Landroid/os/Message;)V

    return-void

    :cond_1eb
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/b;->c(Lcom/tencent/thumbplayer/tplayer/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object p1

    const-string v0, "onPrepared"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/e/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->a:Lcom/tencent/thumbplayer/tplayer/b;

    const/16 v0, 0x3ec

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tplayer/b;->b(Lcom/tencent/thumbplayer/tplayer/b;I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/b$a;->b:Lcom/tencent/thumbplayer/tplayer/b;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/tplayer/c;->onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V

    return-void

    nop

    :pswitch_data_204
    .packed-switch 0x104
        :pswitch_1df
        :pswitch_1a8
        :pswitch_194
        :pswitch_18e
        :pswitch_17e
        :pswitch_174
        :pswitch_16a
        :pswitch_160
        :pswitch_152
        :pswitch_142
        :pswitch_132
        :pswitch_122
        :pswitch_112
        :pswitch_102
        :pswitch_f2
        :pswitch_e2
        :pswitch_d2
        :pswitch_ca
        :pswitch_6f
        :pswitch_65
        :pswitch_5f
        :pswitch_4f
        :pswitch_49
        :pswitch_39
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method
