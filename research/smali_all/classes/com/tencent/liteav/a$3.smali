.class final Lcom/tencent/liteav/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "EVT_MSG"

    const/16 v2, -0x17d5

    const-string v3, ""

    const-string v4, "description"

    if-eq p1, v2, :cond_36f

    const/16 v2, -0x8fd

    if-eq p1, v2, :cond_361

    const/16 v2, 0x7db

    const-string v5, "EVT_PARAM1"

    if-eq p1, v2, :cond_353

    const/16 v2, 0x7ea

    if-eq p1, v2, :cond_37c

    const/16 v2, 0x837

    if-eq p1, v2, :cond_37c

    const/16 v2, 0x83a

    if-eq p1, v2, :cond_33c

    const/16 v2, 0x7dd

    const-string v6, "TXCVodPlayer"

    if-eq p1, v2, :cond_336

    const/16 v2, 0x7de

    const-string v7, "TXCVodPlayCollection"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p1, v2, :cond_2cb

    packed-switch p1, :pswitch_data_38a

    packed-switch p1, :pswitch_data_3a4

    packed-switch p1, :pswitch_data_3ae

    packed-switch p1, :pswitch_data_3c2

    const-string p2, "miss match event "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4d
    const-string p1, "util play dns resolved"

    .line 3
    invoke-static {v6, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    .line 5
    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    if-nez p2, :cond_66

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->y:I

    :cond_66
    return-void

    :pswitch_67
    const-string p1, "util play first video packet"

    .line 7
    invoke-static {v6, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    .line 9
    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->z:I

    if-nez p2, :cond_80

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->z:I

    :cond_80
    return-void

    :pswitch_81
    const-string p1, "util play tcp connect success"

    .line 11
    invoke-static {v6, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    .line 13
    iget p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    if-nez p2, :cond_c3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mTcpConnectTS = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginBeginPlayTS = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    return-void

    .line 16
    :pswitch_c4
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->l(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;

    move-result-object v2

    if-eqz v2, :cond_37c

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->l(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/renderer/d;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v5}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v6}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result v6

    .line 18
    invoke-static {v2, v5, v6}, Lcom/tencent/liteav/txcvodplayer/renderer/h;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;II)Ljava/lang/Runnable;

    move-result-object v5

    const-string v6, "setVideoSize"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_37c

    .line 19
    :pswitch_f1
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    .line 20
    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-nez v5, :cond_37c

    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-eqz v5, :cond_37c

    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    if-nez v5, :cond_37c

    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    if-nez v5, :cond_37c

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    .line 22
    iput-boolean v9, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLoadBegin mBeginLoadTS= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37c

    .line 24
    :pswitch_124
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->c()V

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->k(Lcom/tencent/liteav/a;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "loop once playback complete"

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    const/16 v0, 0x1771

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1, v9}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Z)Z

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    .line 31
    iput-boolean v9, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Z)V

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    const-string p1, "loop play"

    .line 34
    invoke-static {v6, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_16b
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    const-string v5, "EVT_PLAY_DURATION"

    invoke-virtual {p2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "EVT_PLAY_PROGRESS"

    .line 36
    invoke-virtual {p2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 37
    iput v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->i:I

    .line 38
    iget-object v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;)I

    move-result v5

    div-int/2addr v6, v5

    .line 39
    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    if-eq v6, v5, :cond_37c

    .line 40
    iput v6, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->j:I

    .line 41
    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    if-nez v5, :cond_37c

    .line 42
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->b()V

    goto/16 :goto_37c

    :pswitch_19b
    const-string v2, "util onPlayEvent VOD_PLAY_EVT_PLAY_BEGIN"

    .line 43
    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->i(Lcom/tencent/liteav/a;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    .line 45
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()V

    .line 46
    :cond_1b1
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2, v8}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Z)Z

    .line 47
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    .line 48
    iput-boolean v8, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    goto/16 :goto_37c

    :pswitch_1c0
    const-string v2, "util onPlayEvent VOD_PLAY_EVT_RCV_FIRST_I_FRAME"

    .line 49
    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->e()V

    .line 51
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    goto/16 :goto_276

    .line 52
    :cond_1d8
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->p(Lcom/tencent/liteav/a;)Z

    .line 53
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->d()V

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "EVT_ID"

    const/16 v7, 0x7d8

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EVT_TIME"

    .line 56
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v10

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "EVT_UTC_TIME"

    .line 57
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v10

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v6, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v6}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;

    move-result-object v6

    if-eqz v6, :cond_232

    .line 59
    iget-object v6, v6, Lcom/tencent/liteav/txcplayer/model/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_232

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v10, "hevc"

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_232

    .line 60
    iget-object v6, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v6}, Lcom/tencent/liteav/a;->q(Lcom/tencent/liteav/a;)Z

    move-result v6

    if-eqz v6, :cond_22b

    const-string v6, "Enables hardware decoding H265"

    goto :goto_22d

    :cond_22b
    const-string v6, "Enables software decoding h265"

    :goto_22d
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_243

    .line 61
    :cond_232
    iget-object v6, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v6}, Lcom/tencent/liteav/a;->q(Lcom/tencent/liteav/a;)Z

    move-result v6

    if-eqz v6, :cond_23d

    const-string v6, "Enables hardware decoding"

    goto :goto_23f

    :cond_23d
    const-string v6, "Enables software decoding"

    :goto_23f
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 62
    :goto_243
    iget-object v10, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v10}, Lcom/tencent/liteav/a;->q(Lcom/tencent/liteav/a;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_24e

    const/4 v10, 0x1

    goto :goto_24f

    :cond_24e
    const/4 v10, 0x2

    :goto_24f
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "EVT_CODEC_TYPE"

    .line 63
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v5, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v5}, Lcom/tencent/liteav/a;->q(Lcom/tencent/liteav/a;)Z

    move-result v5

    if-eqz v5, :cond_265

    if-nez v6, :cond_263

    const/4 v5, 0x1

    goto :goto_26a

    :cond_263
    const/4 v5, 0x3

    goto :goto_26a

    :cond_265
    if-nez v6, :cond_268

    goto :goto_269

    :cond_268
    const/4 v8, 0x2

    :goto_269
    move v5, v8

    .line 65
    :goto_26a
    iget-object v6, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v6}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v6

    .line 66
    iput v5, v6, Lcom/tencent/liteav/txcvodplayer/a/a;->w:I

    .line 67
    invoke-virtual {p0, v7, v2}, Lcom/tencent/liteav/a$3;->a(ILandroid/os/Bundle;)V

    const/4 v8, 0x1

    :goto_276
    if-nez v8, :cond_37c

    return-void

    .line 68
    :pswitch_279
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    const/16 v5, -0x8ff

    const-string v6, "file not found"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_37c

    .line 69
    :pswitch_288
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    const/16 v5, -0x900

    const-string v6, "h265 decode failed"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v2

    if-nez v2, :cond_37c

    .line 71
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->n(Lcom/tencent/liteav/a;)Z

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    goto/16 :goto_37c

    .line 73
    :pswitch_2ad
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    const/16 v5, -0x901

    const-string v6, "HLS decrypt key error"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_37c

    .line 74
    :pswitch_2bc
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto/16 :goto_37c

    .line 75
    :cond_2cb
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    .line 76
    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-nez v5, :cond_326

    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    if-eqz v5, :cond_326

    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->h:Z

    if-nez v5, :cond_326

    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->r:Z

    if-nez v5, :cond_326

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLoadEnd mFirstFrame="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , mIsLoading = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",mBeginLoadTS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    if-eqz v5, :cond_326

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v10, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->e:J

    sub-long/2addr v5, v10

    long-to-int v6, v5

    .line 80
    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->n:I

    .line 81
    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    add-int/2addr v5, v9

    iput v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->m:I

    .line 82
    iget v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    if-ge v5, v6, :cond_324

    .line 83
    iput v6, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->o:I

    .line 84
    :cond_324
    iput-boolean v8, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->q:Z

    .line 85
    :cond_326
    iget-boolean v5, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    if-eqz v5, :cond_32c

    .line 86
    iput-boolean v8, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->p:Z

    .line 87
    :cond_32c
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->e()V

    goto :goto_37c

    :cond_336
    const-string v2, "util onPlayEvent VOD_PLAY_EVT_VOD_PLAY_PREPARED"

    .line 88
    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37c

    .line 89
    :cond_33c
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->m(Lcom/tencent/liteav/a;)Z

    move-result v2

    if-nez v2, :cond_37c

    .line 90
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->n(Lcom/tencent/liteav/a;)Z

    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->o(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXVodPlayConfig;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    goto :goto_37c

    .line 92
    :cond_353
    iget-object v2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getMetaRotationDegree()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_37c

    .line 93
    :cond_361
    iget-object v5, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v5}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v5

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    goto :goto_37c

    .line 94
    :cond_36f
    iget-object v5, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v5}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object v5

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    .line 95
    :cond_37c
    :goto_37c
    :pswitch_37c
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_38a
    .packed-switch -0x177b
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
        :pswitch_2bc
    .end packed-switch

    :pswitch_data_3a4
    .packed-switch -0x901
        :pswitch_2ad
        :pswitch_288
        :pswitch_279
    .end packed-switch

    :pswitch_data_3ae
    .packed-switch 0x7d2
        :pswitch_37c
        :pswitch_1c0
        :pswitch_19b
        :pswitch_16b
        :pswitch_124
        :pswitch_f1
        :pswitch_37c
        :pswitch_c4
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x7e0
        :pswitch_81
        :pswitch_67
        :pswitch_4d
        :pswitch_37c
        :pswitch_37c
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/liteav/base/util/SystemUtil;->getProcessCPURate()[I

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPU_USAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fps"

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_FPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dps"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "VIDEO_DPS"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tcpSpeed"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    const-string v1, "NET_SPEED"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cachedBytes"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    const-string v1, "VIDEO_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    move-result v1

    const-string v2, "VIDEO_WIDTH"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    move-result v1

    const-string v2, "VIDEO_HEIGHT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVER_IP"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VIDEO_BITRATE"

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "AUDIO_BITRATE"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {p1}, Lcom/tencent/liteav/a;->j(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    invoke-static {v1}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getServerIp()Ljava/lang/String;

    move-result-object v1

    .line 110
    iput-object v1, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    if-nez v1, :cond_af

    const-string v1, ""

    .line 111
    iput-object v1, p1, Lcom/tencent/liteav/txcvodplayer/a/a;->A:Ljava/lang/String;

    .line 112
    :cond_af
    iget-object p1, p0, Lcom/tencent/liteav/a$3;->a:Lcom/tencent/liteav/a;

    const/16 v1, 0x3a99

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    return-void
.end method
