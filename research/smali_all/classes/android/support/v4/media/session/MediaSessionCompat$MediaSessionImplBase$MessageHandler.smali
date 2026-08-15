.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_80

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_80

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x4f

    .line 30
    .line 31
    if-eq p1, v0, :cond_79

    .line 32
    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-eq p1, v0, :cond_6e

    .line 36
    .line 37
    const/16 v0, 0x7f

    .line 38
    .line 39
    if-eq p1, v0, :cond_63

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_82

    .line 42
    .line 43
    .line 44
    goto :goto_80

    .line 45
    :pswitch_2c
    const-wide/16 v5, 0x40

    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    cmp-long p1, v3, v1

    .line 49
    .line 50
    if-eqz p1, :cond_80

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 53
    .line 54
    .line 55
    goto :goto_80

    .line 56
    :pswitch_37
    const-wide/16 v5, 0x8

    .line 57
    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long p1, v3, v1

    .line 60
    .line 61
    if-eqz p1, :cond_80

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 64
    .line 65
    .line 66
    goto :goto_80

    .line 67
    :pswitch_42
    const-wide/16 v5, 0x10

    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    cmp-long p1, v3, v1

    .line 71
    .line 72
    if-eqz p1, :cond_80

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 75
    .line 76
    .line 77
    goto :goto_80

    .line 78
    :pswitch_4d
    const-wide/16 v5, 0x20

    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    cmp-long p1, v3, v1

    .line 82
    .line 83
    if-eqz p1, :cond_80

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 86
    .line 87
    .line 88
    goto :goto_80

    .line 89
    :pswitch_58
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    and-long/2addr v3, v5

    .line 92
    cmp-long p1, v3, v1

    .line 93
    .line 94
    if-eqz p1, :cond_80

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 97
    .line 98
    .line 99
    goto :goto_80

    .line 100
    :cond_63
    const-wide/16 v5, 0x2

    .line 101
    .line 102
    and-long/2addr v3, v5

    .line 103
    cmp-long p1, v3, v1

    .line 104
    .line 105
    if-eqz p1, :cond_80

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 108
    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    const-wide/16 v5, 0x4

    .line 112
    .line 113
    and-long/2addr v3, v5

    .line 114
    cmp-long p1, v3, v1

    .line 115
    .line 116
    if-eqz p1, :cond_80

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    :pswitch_79
    const-string p1, "MediaSessionCompat"

    .line 123
    .line 124
    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    .line 125
    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x55
        :pswitch_79
        :pswitch_58
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 16
    .line 17
    new-instance v3, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 18
    .line 19
    const-string v4, "data_calling_pkg"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_calling_pid"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "data_calling_uid"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "data_extras"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_34
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    packed-switch v3, :pswitch_data_16a

    .line 57
    .line 58
    .line 59
    :pswitch_3a
    goto/16 :goto_15d

    .line 60
    .line 61
    :pswitch_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_15d

    .line 69
    .line 70
    :pswitch_45
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_15d

    .line 76
    .line 77
    :pswitch_4c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_15d

    .line 89
    .line 90
    :pswitch_59
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_15d

    .line 95
    .line 96
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    if-ltz v3, :cond_76

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v3, v1, :cond_76

    .line 105
    .line 106
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, v2

    .line 120
    :goto_77
    if-eqz p1, :cond_15d

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_15d

    .line 130
    .line 131
    :pswitch_82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_15d

    .line 139
    .line 140
    :pswitch_8b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_15d

    .line 150
    .line 151
    :pswitch_96
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_15d

    .line 159
    .line 160
    :pswitch_9f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_15d

    .line 166
    .line 167
    :pswitch_a6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 168
    .line 169
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_15d

    .line 175
    .line 176
    :pswitch_af
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/view/KeyEvent;

    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 188
    .line 189
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15d

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_15d

    .line 202
    .line 203
    :pswitch_ca
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_15d

    .line 211
    .line 212
    :pswitch_d3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_15d

    .line 220
    .line 221
    :pswitch_dc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_15d

    .line 233
    .line 234
    :pswitch_e9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_15d

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_15d

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_15d

    .line 248
    .line 249
    :pswitch_f8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 250
    .line 251
    .line 252
    goto :goto_15d

    .line 253
    :pswitch_fc
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 254
    .line 255
    .line 256
    goto :goto_15d

    .line 257
    :pswitch_100
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 258
    .line 259
    .line 260
    goto :goto_15d

    .line 261
    :pswitch_104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_15d

    .line 273
    :pswitch_110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_15d

    .line 281
    :pswitch_118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto :goto_15d

    .line 289
    :pswitch_120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_15d

    .line 297
    :pswitch_128
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 298
    .line 299
    .line 300
    goto :goto_15d

    .line 301
    :pswitch_12c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_15d

    .line 309
    :pswitch_134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    goto :goto_15d

    .line 317
    :pswitch_13c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto :goto_15d

    .line 325
    :pswitch_144
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 326
    .line 327
    .line 328
    goto :goto_15d

    .line 329
    :pswitch_148
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 330
    .line 331
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 332
    .line 333
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 334
    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :pswitch_150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 340
    .line 341
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 344
    .line 345
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_15d
    .catchall {:try_start_34 .. :try_end_15d} :catchall_163

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_163
    move-exception p1

    .line 357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_150
        :pswitch_148
        :pswitch_144
        :pswitch_13c
        :pswitch_134
        :pswitch_12c
        :pswitch_128
        :pswitch_120
        :pswitch_118
        :pswitch_110
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f3
        :pswitch_ee
        :pswitch_e9
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_af
        :pswitch_a6
        :pswitch_9f
        :pswitch_3a
        :pswitch_96
        :pswitch_8b
        :pswitch_82
        :pswitch_59
        :pswitch_4c
        :pswitch_45
        :pswitch_3c
    .end packed-switch
.end method
