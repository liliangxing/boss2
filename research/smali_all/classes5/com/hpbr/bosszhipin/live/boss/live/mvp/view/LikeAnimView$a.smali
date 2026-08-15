.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    packed-switch p1, :pswitch_data_d8

    .line 8
    .line 9
    .line 10
    goto/16 :goto_d6

    .line 11
    .line 12
    :pswitch_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v4, p1

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d6

    .line 32
    .line 33
    :pswitch_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->j(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_61

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->k(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->l(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$f;->a()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    xor-int/2addr v3, v2

    .line 77
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->m(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v3, p1

    .line 93
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d6

    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v4, p1

    .line 107
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    .line 109
    .line 110
    goto :goto_d6

    .line 111
    :pswitch_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v2

    .line 118
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;ZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_d6

    .line 126
    :pswitch_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v2

    .line 140
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v4, p1

    .line 156
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 157
    .line 158
    .line 159
    goto :goto_d6

    .line 160
    :pswitch_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->c(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_c4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->e(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr v0, v2

    .line 180
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->g(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->h(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;ZZ)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 190
    .line 191
    const-wide/16 v0, 0x12c

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->d(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;I)I

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$a;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->u:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->i(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long v4, p1

    .line 212
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    .line 214
    .line 215
    :goto_d6
    return v2

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x4
        :pswitch_9f
        :pswitch_7d
        :pswitch_6e
        :pswitch_20
        :pswitch_b
    .end packed-switch
.end method
