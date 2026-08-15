.class public Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;
.super Ldt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

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
    if-eq p2, p1, :cond_aa

    .line 4
    .line 5
    const/16 p1, 0x7dd

    .line 6
    .line 7
    if-eq p2, p1, :cond_a4

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
    if-eq p2, p1, :cond_80

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->eg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)Ljava/lang/String;

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
    goto/16 :goto_ca

    .line 54
    .line 55
    :pswitch_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->vg()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ca

    .line 61
    .line 62
    :pswitch_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Ig(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ug()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Bg()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_ca

    .line 78
    .line 79
    :pswitch_4e
    const-string p1, "EVT_PLAY_PROGRESS"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string p2, "EVT_PLAY_DURATION"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-double v0, p1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int p1, v0

    .line 97
    float-to-double p2, p2

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    double-to-int p2, p2

    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Jg(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Eg(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Hg()V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Ag(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->Rg(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_ca

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->wg()V

    .line 132
    .line 133
    .line 134
    :pswitch_85
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->dg(Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, p1, v0

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p1, v3

    .line 153
    .line 154
    const-string p2, "TAG\uff1a%s , hashCode: %d , PLAY_EVT_RCV_FIRST_I_FRAME 2003"

    .line 155
    .line 156
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->yg()V

    .line 162
    .line 163
    .line 164
    goto :goto_ca

    .line 165
    :cond_a4
    :pswitch_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->zg()V

    .line 168
    .line 169
    .line 170
    goto :goto_ca

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 182
    .line 183
    if-ne p1, p2, :cond_ca

    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_ca

    .line 192
    .line 193
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 194
    .line 195
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment$c;->e:Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/video2/MediaVideoPreview2Fragment;->ug()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x7d3
        :pswitch_85
        :pswitch_a4
        :pswitch_4e
        :pswitch_3d
        :pswitch_36
    .end packed-switch
.end method
