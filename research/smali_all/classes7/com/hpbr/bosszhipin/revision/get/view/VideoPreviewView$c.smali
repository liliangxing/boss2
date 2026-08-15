.class Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lorg/alita/core/AlitaPlayer;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->d:Lorg/alita/core/AlitaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VideoPlayerView"

    .line 7
    .line 8
    const-string v4, "EVT_MSG"

    .line 9
    .line 10
    const-string v5, ", "

    .line 11
    .line 12
    if-eq v0, v1, :cond_32

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TXVodPlayer onPlayEvent event: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "TXVodPlayer onPlayEvent event: PLAY_EVT_PLAY_PROGRESS"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->f(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lb40/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->d:Lorg/alita/core/AlitaPlayer;

    .line 94
    .line 95
    if-eq v0, v1, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    .line 99
    .line 100
    const/16 v1, -0x8ff

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eq v0, v1, :cond_cc

    .line 104
    .line 105
    const/16 v1, 0x7de

    .line 106
    .line 107
    if-eq v0, v1, :cond_c6

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_10c

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e6

    .line 113
    .line 114
    :pswitch_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->F()V

    .line 117
    .line 118
    .line 119
    goto :goto_e6

    .line 120
    :pswitch_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 121
    .line 122
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->i(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_e6

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->C(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_e6

    .line 145
    :pswitch_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->g(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_ac

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->g(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->g(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;->Normal:Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView;->setHideType(Lcom/hpbr/bosszhipin/get/player/interfaces/ViewAction$HideType;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 174
    .line 175
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->E()V

    .line 183
    .line 184
    .line 185
    goto :goto_e6

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 187
    .line 188
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 191
    .line 192
    .line 193
    :pswitch_c0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n()V

    .line 196
    .line 197
    .line 198
    goto :goto_e6

    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->n()V

    .line 202
    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    const-string v0, "\u64ad\u653e\u51fa\u9519"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz v0, :cond_e6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->b:I

    .line 232
    .line 233
    if-gez v0, :cond_10a

    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->f(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lb40/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10a

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->j(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_10a

    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->f(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;)Lb40/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView$c;->e:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 261
    .line 262
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->h(Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 265
    .line 266
    .line 267
    :cond_10a
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x7d3
        :pswitch_b9
        :pswitch_90
        :pswitch_c0
        :pswitch_77
        :pswitch_71
    .end packed-switch
.end method
