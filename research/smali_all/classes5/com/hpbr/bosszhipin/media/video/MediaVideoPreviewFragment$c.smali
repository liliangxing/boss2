.class public Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;
.super Ldt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldt/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const/16 p1, -0x8fd

    .line 2
    .line 3
    if-eq p2, p1, :cond_ab

    .line 4
    .line 5
    const/16 p1, 0x7dd

    .line 6
    .line 7
    if-eq p2, p1, :cond_a5

    .line 8
    .line 9
    const/16 p1, 0x7de

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "mrfLog"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, p1, :cond_81

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_cc

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->fg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    aput-object p3, p1, v3

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    const-string p2, "TAG\uff1a%s , hashCode: %d , onPlayEvent() code: %s"

    .line 49
    .line 50
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_cb

    .line 54
    .line 55
    :pswitch_36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_cb

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->ug()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_cb

    .line 67
    .line 68
    :pswitch_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Hg(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->tg()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Ag()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_cb

    .line 84
    .line 85
    :pswitch_54
    const-string p1, "EVT_PLAY_PROGRESS"

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string p2, "EVT_PLAY_DURATION"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-double v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int p1, v0

    .line 103
    float-to-double p2, p2

    .line 104
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    double-to-int p2, p2

    .line 109
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Ig(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Dg(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->Gg()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->zg(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_cb

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->vg()V

    .line 133
    .line 134
    .line 135
    :pswitch_86
    new-array p1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->eg(Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aput-object p2, p1, v0

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    aput-object p2, p1, v3

    .line 154
    .line 155
    const-string p2, "TAG\uff1a%s , hashCode: %d , PLAY_EVT_RCV_FIRST_I_FRAME 2003"

    .line 156
    .line 157
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->xg()V

    .line 163
    .line 164
    .line 165
    goto :goto_cb

    .line 166
    :cond_a5
    :pswitch_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->yg()V

    .line 169
    .line 170
    .line 171
    goto :goto_cb

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    if-ne p1, p2, :cond_cb

    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_cb

    .line 193
    .line 194
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment$c;->e:Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video/MediaVideoPreviewFragment;->tg()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :pswitch_data_cc
    .packed-switch 0x7d3
        :pswitch_86
        :pswitch_a5
        :pswitch_54
        :pswitch_43
        :pswitch_36
    .end packed-switch
.end method
