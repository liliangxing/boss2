.class Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;
.implements Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;


# static fields
.field private static final ERROR_DEMUXER_PREPARE_TIMEOUT:I = 0x450


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 13
    .line 14
    return-void
.end method

.method private transferError(II)I
    .registers 7

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/16 v1, -0x1772

    .line 4
    .line 5
    if-eq p1, v0, :cond_9a

    .line 6
    .line 7
    const/16 v0, 0x44c

    .line 8
    .line 9
    if-eq p1, v0, :cond_8a

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    const/16 v2, 0x4c4

    .line 14
    .line 15
    if-eq p1, v0, :cond_57

    .line 16
    .line 17
    const/16 v0, 0x514

    .line 18
    .line 19
    if-eq p1, v0, :cond_54

    .line 20
    .line 21
    const/16 v0, 0x640

    .line 22
    .line 23
    if-eq p1, v0, :cond_51

    .line 24
    .line 25
    const/16 v0, 0xfa0

    .line 26
    .line 27
    if-eq p1, v0, :cond_4e

    .line 28
    .line 29
    const/16 v0, 0x4ba

    .line 30
    .line 31
    if-eq p1, v0, :cond_4b

    .line 32
    .line 33
    const/16 v0, 0x4bb

    .line 34
    .line 35
    if-eq p1, v0, :cond_4b

    .line 36
    .line 37
    if-eq p1, v2, :cond_57

    .line 38
    .line 39
    const/16 v0, 0x4c5

    .line 40
    .line 41
    if-eq p1, v0, :cond_57

    .line 42
    .line 43
    const/16 v0, 0x4ce

    .line 44
    .line 45
    if-eq p1, v0, :cond_48

    .line 46
    .line 47
    const/16 v0, 0x4cf

    .line 48
    .line 49
    if-eq p1, v0, :cond_48

    .line 50
    .line 51
    const/16 v0, 0x7d0

    .line 52
    .line 53
    if-eq p1, v0, :cond_45

    .line 54
    .line 55
    const/16 v0, 0x7d1

    .line 56
    .line 57
    if-eq p1, v0, :cond_42

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_c2

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9d

    .line 63
    .line 64
    :pswitch_3f
    const/16 v1, -0x1775

    .line 65
    .line 66
    goto :goto_9d

    .line 67
    :cond_42
    const/16 v1, -0x8fd

    .line 68
    .line 69
    goto :goto_9d

    .line 70
    :cond_45
    const/16 v1, -0x1774

    .line 71
    .line 72
    goto :goto_9d

    .line 73
    :cond_48
    const/16 v1, -0x1778

    .line 74
    .line 75
    goto :goto_9d

    .line 76
    :cond_4b
    const/16 v1, -0x1777

    .line 77
    .line 78
    goto :goto_9d

    .line 79
    :cond_4e
    const/16 v1, -0x177b

    .line 80
    .line 81
    goto :goto_9d

    .line 82
    :cond_51
    const/16 v1, -0x177a

    .line 83
    .line 84
    goto :goto_9d

    .line 85
    :cond_54
    const/16 v1, -0x1779

    .line 86
    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    if-ne p2, v2, :cond_87

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 91
    .line 92
    if-eqz v0, :cond_87

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_84

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "hevc"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_80

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "h265"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/a;->notifyHevcVideoDecoderError()V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/a;->notifyVideoDecoderError()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    const/16 v1, -0x1776

    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    :pswitch_8a
    const v0, 0xa8ea30

    .line 140
    .line 141
    .line 142
    if-lt p2, v0, :cond_97

    .line 143
    .line 144
    const v0, 0xa91140

    .line 145
    .line 146
    .line 147
    if-ge p2, v0, :cond_97

    .line 148
    .line 149
    const/16 v1, -0x17d5

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    const/16 v1, -0x1773

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-direct {p0, p2}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferGeneralError(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "[transferError], errorType: "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " ,errorCode: "

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " ,vodErrorEvent: "

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x44e
        :pswitch_8a
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method

.method private transferGeneralError(I)V
    .registers 5

    .line 1
    const v0, 0xa80038

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_30

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_30

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "hevc"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "h265"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyHLSKeyError()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private transferInfo(I)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_46

    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    if-eq p1, v0, :cond_43

    .line 7
    .line 8
    const/16 v0, 0x6a

    .line 9
    .line 10
    if-eq p1, v0, :cond_3a

    .line 11
    .line 12
    const/16 v0, 0x3e9

    .line 13
    .line 14
    if-eq p1, v0, :cond_29

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-eq p1, v0, :cond_48

    .line 19
    .line 20
    const/16 v0, 0x3fa

    .line 21
    .line 22
    if-eq p1, v0, :cond_26

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-eq p1, v0, :cond_23

    .line 27
    .line 28
    const/16 v0, 0xc9

    .line 29
    .line 30
    if-eq p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_41

    .line 33
    :cond_20
    const/16 v0, 0x7de

    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    const/16 v0, 0x7d7

    .line 37
    .line 38
    goto :goto_48

    .line 39
    :cond_26
    const/16 v0, 0x7d2

    .line 40
    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "TP_PLAYER_INFO_LONG0_ALL_DOWNLOAD_FINISH"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_41

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->onReceiveFirstVideoRenderEvent()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    const/4 v0, -0x1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/16 v0, 0x7d8

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v0, 0x7e4

    .line 72
    .line 73
    :cond_48
    :goto_48
    return v0
.end method


# virtual methods
.method attachToPlayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getTPPPlayer()Lcom/tencent/thumbplayer/api/ITPPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    const-string p2, "ThumbMediaPlayerListener onAudioFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .registers 3

    return-object p2
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .registers 10

    .line 1
    const/16 p1, 0x3e8

    .line 2
    .line 3
    if-eq p2, p1, :cond_3a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onError type: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " code: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " arg1: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, " arg2: "

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p1, p4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferError(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/txcplayer/a;->notifyOnError(II)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_f1

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->transferInfo(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    long-to-int p4, p3

    .line 10
    if-eqz p7, :cond_45

    .line 11
    .line 12
    instance-of p3, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    .line 13
    .line 14
    if-eqz p3, :cond_45

    .line 15
    .line 16
    move-object p3, p7

    .line 17
    check-cast p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "onInfo TPCDNURLInfo:cdnIp:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ":uIp:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": url: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":errorStr: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p3, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {v0, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p7, :cond_9f

    .line 71
    .line 72
    instance-of p3, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 73
    .line 74
    if-eqz p3, :cond_9f

    .line 75
    .line 76
    move-object p3, p7

    .line 77
    check-cast p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 78
    .line 79
    iget-wide v0, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateBitrate(J)V

    .line 82
    .line 83
    .line 84
    iget v0, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_98

    .line 92
    .line 93
    iget-object p3, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p3, :cond_98

    .line 96
    .line 97
    const-string v2, ","

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_98

    .line 104
    .line 105
    array-length v2, p3

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6a
    if-ge v3, v2, :cond_98

    .line 108
    .line 109
    aget-object v4, p3, v3

    .line 110
    .line 111
    if-eqz v4, :cond_95

    .line 112
    .line 113
    const-string v5, "httpAvgSpeedKB"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_95

    .line 120
    .line 121
    const-string p3, ":"

    .line 122
    .line 123
    invoke-virtual {v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6a

    .line 153
    :cond_98
    :goto_98
    const-wide/16 v2, 0x400

    .line 154
    .line 155
    mul-long v0, v0, v2

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->updateTcpSpeed(J)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    instance-of p3, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;

    .line 161
    .line 162
    if-eqz p3, :cond_ed

    .line 163
    .line 164
    move-object p3, p7

    .line 165
    check-cast p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "onInfo TPVideoCropInfo:cropBottom:"

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropBottom:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ":cropLeft:"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropLeft:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ": cropRight: "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropRight:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ":cropTop: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->cropTop:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ":height:"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->height:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ":width:"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget p3, p3, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPVideoCropInfo;->width:I

    .line 227
    .line 228
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {v0, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    long-to-int p3, p5

    .line 239
    invoke-virtual {p1, p2, p4, p3, p7}, Lcom/tencent/liteav/txcplayer/a;->notifyOnInfo(IIILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ThumbMediaPlayerListener onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnPrepared()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ThumbMediaPlayerListener onSeekComplete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/a;->notifyOnSeekComplete()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStateChange(II)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThumbMediaPlayerListener onStateChange:preState"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": curState:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopAsyncComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    const-string v0, "ThumbMediaPlayerListener onStopAsyncComplete"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    if-eqz p2, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "ThumbMediaPlayerListener onSubtitleData:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tencent/liteav/txcplayer/model/d;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, p2}, Lcom/tencent/liteav/txcplayer/model/d;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcplayer/a;->notifyOnTimedText(Lcom/tencent/liteav/txcplayer/model/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ThumbMediaPlayerListener onSubtitleFrameOut"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcplayer/a;->notifySubtitleFrameData(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    const-string p2, "ThumbMediaPlayerListener onVideoFrameOut"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .registers 4

    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    const-string v0, "ThumbMediaPlayerListener onVideoProcessFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->mThumbMediaPlayer:Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayerListener;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThumbMediaPlayerListener on:videoSizeChanged:width:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":height:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    long-to-int v1, p2

    .line 33
    long-to-int v2, p4

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarNum()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/thumbplayer/ThumbMediaPlayer;->getVideoSarDen()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/txcplayer/a;->notifyOnVideoSizeChanged(IIIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
