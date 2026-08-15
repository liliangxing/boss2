.class public Lcom/hpbr/bosszhipin/chat/weight/f;
.super Lcom/hpbr/bosszhipin/chat/weight/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;-><init>()V

    return-void
.end method

.method private l(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->b5:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp2/a;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput p3, v4, v5

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0, v4}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 62
    .line 63
    .line 64
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 65
    .line 66
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->interviewTime:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 83
    .line 84
    new-array v1, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 87
    .line 88
    iget v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->count:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v5

    .line 95
    .line 96
    const-string v2, "\u5171%s\u573a\u9762\u8bd5"

    .line 97
    .line 98
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_72

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v1, 0x8

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    .line 119
    .line 120
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->E6:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v5, 0x8

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0, p3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    .line 133
    .line 134
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "\u7684"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->interviewType:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 163
    .line 164
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "1"

    .line 171
    .line 172
    const-string v4, "0"

    .line 173
    .line 174
    if-eqz v2, :cond_b1

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v2, v4

    .line 179
    :goto_b2
    const-string v5, "2"

    .line 180
    .line 181
    const-string v6, "4"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v5, v2, v6}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 190
    .line 191
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 192
    .line 193
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_ca

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v2, v4

    .line 204
    :goto_cb
    invoke-virtual {p0, v1, v5, v2, v6}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/chat/weight/k;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v3, v4

    .line 225
    :goto_e0
    invoke-static {v5, v3, v6}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method private m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)Landroid/widget/RemoteViews;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->d5:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->titleList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->et:I

    .line 29
    .line 30
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->redPoint:Z

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v3, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 43
    .line 44
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 45
    .line 46
    iget v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->count:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 56
    .line 57
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->interviewType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 65
    .line 66
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v2, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "0"

    .line 93
    .line 94
    const-string v4, "1"

    .line 95
    .line 96
    if-eqz v2, :cond_63

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v3

    .line 101
    :goto_64
    const-string v5, "4"

    .line 102
    .line 103
    invoke-virtual {p0, p2, v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v2, "uri"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x17

    .line 115
    .line 116
    if-lt p2, v2, :cond_78

    .line 117
    .line 118
    const/high16 p2, 0xc000000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 p2, 0x8000000

    .line 122
    .line 123
    :goto_7a
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 124
    .line 125
    invoke-static {p1, v2, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_8a
    invoke-static {v4, v3, v5}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method private n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)Landroid/widget/RemoteViews;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->c5:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->titleList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->et:I

    .line 29
    .line 30
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->redPoint:Z

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v3, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 43
    .line 44
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->interviewTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 52
    .line 53
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->interviewType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 61
    .line 62
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v2, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "0"

    .line 89
    .line 90
    const-string v4, "1"

    .line 91
    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    const-string v5, "4"

    .line 98
    .line 99
    invoke-virtual {p0, p2, v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "uri"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x17

    .line 111
    .line 112
    if-lt p2, v2, :cond_74

    .line 113
    .line 114
    const/high16 p2, 0xc000000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 p2, 0x8000000

    .line 118
    .line 119
    :goto_76
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 120
    .line 121
    invoke-static {p1, v2, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/f;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    :cond_86
    invoke-static {v4, v3, v5}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->count:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_13

    .line 3
    .line 4
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

    .line 5
    .line 6
    iget p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;->count:I

    .line 7
    .line 8
    if-ne p3, v0, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/weight/f;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/weight/f;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/f;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
