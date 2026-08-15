.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1f4

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->b:I

    .line 7
    .line 8
    const-string p2, "TXCVodeVideoView_Eventhandler"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)V
    .registers 14

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8e

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    move-wide v0, v5

    .line 32
    :cond_1f
    const-wide/16 v7, 0x3e8

    .line 33
    .line 34
    div-long v9, v0, v7

    .line 35
    .line 36
    long-to-int v10, v9

    .line 37
    const-string v9, "EVT_PLAY_PROGRESS"

    .line 38
    .line 39
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    div-long v9, v5, v7

    .line 43
    .line 44
    long-to-int v10, v9

    .line 45
    const-string v9, "EVT_PLAY_DURATION"

    .line 46
    .line 47
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    div-long v7, v3, v7

    .line 51
    .line 52
    long-to-int v8, v7

    .line 53
    const-string v7, "EVT_PLAYABLE_DURATION"

    .line 54
    .line 55
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v7, "EVT_PLAY_PROGRESS_MS"

    .line 59
    .line 60
    long-to-int v1, v0

    .line 61
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "EVT_PLAY_DURATION_MS"

    .line 65
    .line 66
    long-to-int v1, v5

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    .line 71
    .line 72
    long-to-int v1, v3

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getRate()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "EVT_PLAYABLE_RATE"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x7d5

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8e

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 115
    .line 116
    if-gtz v0, :cond_7d

    .line 117
    .line 118
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x1f4

    .line 123
    .line 124
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 125
    .line 126
    :cond_7d
    const/16 v0, 0x67

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    if-nez p2, :cond_8e

    .line 132
    .line 133
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget p1, p1, Lcom/tencent/liteav/txcplayer/e;->l:I

    .line 138
    .line 139
    int-to-long p1, p1

    .line 140
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 12
    .line 13
    if-eqz v2, :cond_10e

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_10e

    .line 22
    .line 23
    :cond_16
    iget v3, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const-string v4, "TXCVodeVideoView_Eventhandler"

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_110

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10e

    .line 31
    .line 32
    :pswitch_1f
    const/4 v0, 0x0

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_10e

    .line 37
    .line 38
    :pswitch_25
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x837

    .line 42
    .line 43
    const-string v3, "VOD network reconnected"

    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    const/16 v5, 0x7d6

    .line 52
    .line 53
    if-eq v3, v5, :cond_41

    .line 54
    .line 55
    const/16 v5, 0x7dd

    .line 56
    .line 57
    if-eq v3, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-string v5, "TXCVodVideoView handleMessage:MSG_PLAY_EVENT:EVT_VOD_PLAY_PREPARED"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v2, v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v3, v0}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0xce

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-float v0, v5

    .line 100
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v7, 0xd0

    .line 113
    .line 114
    invoke-interface {v3, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    cmp-long v3, v5, v9

    .line 121
    .line 122
    if-lez v3, :cond_82

    .line 123
    .line 124
    const-wide/16 v9, 0x3e8

    .line 125
    .line 126
    mul-long v7, v7, v9

    .line 127
    .line 128
    div-long/2addr v7, v5

    .line 129
    long-to-float v3, v7

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    :goto_83
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v6, 0x12e

    .line 137
    .line 138
    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v8, 0x12d

    .line 147
    .line 148
    invoke-interface {v7, v8}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v10, 0x12f

    .line 157
    .line 158
    invoke-interface {v9, v10}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    new-instance v11, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v13, 0xca

    .line 172
    .line 173
    invoke-interface {v12, v13}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v15, 0x65

    .line 182
    .line 183
    invoke-interface {v14, v15}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_ba} :catch_f4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :try_start_bc
    const-string v4, "VIDEO_BITRATE"

    .line 190
    .line 191
    invoke-virtual {v11, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const-string v4, "AUDIO_BITRATE"

    .line 195
    .line 196
    invoke-virtual {v11, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    const-string v4, "fps"

    .line 200
    .line 201
    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 202
    .line 203
    .line 204
    const-string v0, "dps"

    .line 205
    .line 206
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    const-string v0, "cachedBytes"

    .line 210
    .line 211
    invoke-virtual {v11, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v0, "bitRate"

    .line 215
    .line 216
    invoke-virtual {v11, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "tcpSpeed"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v11}, Lcom/tencent/liteav/txcplayer/d;->a(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x64

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v2, 0x1f4

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_f7

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    :goto_f7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "MSG_UPDATE_NET_STATUS exception : "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x64
        :pswitch_51
        :pswitch_30
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method
