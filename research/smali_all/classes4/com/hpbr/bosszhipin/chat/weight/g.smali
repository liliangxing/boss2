.class public Lcom/hpbr/bosszhipin/chat/weight/g;
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
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->p8:I

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
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput p3, v3, v4

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v0, v3}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

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
    const/16 v3, 0x18

    .line 50
    .line 51
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bumptech/glide/g;

    .line 60
    .line 61
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatar:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 74
    .line 75
    .line 76
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 77
    .line 78
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 86
    .line 87
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Wo:I

    .line 95
    .line 96
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->largeTitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 106
    .line 107
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "0"

    .line 114
    .line 115
    const-string v5, "1"

    .line 116
    .line 117
    if-eqz v2, :cond_78

    .line 118
    .line 119
    move-object v2, v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v3

    .line 122
    :goto_79
    const-string v6, "2"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v6, v2, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 133
    .line 134
    iget-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    move-object v3, v5

    .line 143
    :cond_8e
    invoke-virtual {p0, v1, v6, v3, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 150
    .line 151
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/chat/weight/k;->k(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    if-eqz p3, :cond_a7

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 p3, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    .line 172
    .line 173
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->E6:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v4, 0x8

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 188
    .line 189
    iget p1, p1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v6, p1, v5}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method private m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
    .registers 15

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
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->r8:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

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
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->redPoint:Z

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp2/a;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->o5:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [I

    .line 49
    .line 50
    aput p3, v5, v3

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v0, v5}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp2/a;

    .line 56
    .line 57
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->p5:I

    .line 58
    .line 59
    new-array v6, v4, [I

    .line 60
    .line 61
    aput p3, v6, v3

    .line 62
    .line 63
    invoke-direct {v2, p1, v5, v0, v6}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lp2/a;

    .line 67
    .line 68
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->q5:I

    .line 69
    .line 70
    new-array v8, v4, [I

    .line 71
    .line 72
    aput p3, v8, v3

    .line 73
    .line 74
    invoke-direct {v6, p1, v7, v0, v8}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v8}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 92
    .line 93
    iget-object v8, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x14

    .line 102
    .line 103
    if-lez v8, :cond_8f

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/bumptech/glide/g;

    .line 122
    .line 123
    iget-object v10, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v1, v4, :cond_c3

    .line 153
    .line 154
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bumptech/glide/g;

    .line 174
    .line 175
    iget-object v5, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x2

    .line 205
    if-le v1, v2, :cond_f8

    .line 206
    .line 207
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/bumptech/glide/g;

    .line 227
    .line 228
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatarList:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3, v6}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 247
    .line 248
    .line 249
    :cond_f8
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 250
    .line 251
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->multiContent:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 259
    .line 260
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance p3, Landroid/content/Intent;

    .line 270
    .line 271
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 272
    .line 273
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v3, "1"

    .line 287
    .line 288
    if-eqz v2, :cond_123

    .line 289
    .line 290
    move-object v2, v3

    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const-string v2, "0"

    .line 293
    .line 294
    :goto_125
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "uri"

    .line 299
    .line 300
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v2, 0x17

    .line 306
    .line 307
    if-lt v1, v2, :cond_137

    .line 308
    .line 309
    const/high16 v1, 0xc000000

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const/high16 v1, 0x8000000

    .line 313
    .line 314
    :goto_139
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 315
    .line 316
    invoke-static {p1, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 324
    .line 325
    iget p1, p1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v3, p1, v3}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method private n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;
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
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->q8:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->titleList:Ljava/util/List;

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ":"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->et:I

    .line 55
    .line 56
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->redPoint:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp2/a;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v4, v4, [I

    .line 75
    .line 76
    aput p3, v4, v3

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v0, v4}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/bumptech/glide/request/e;

    .line 82
    .line 83
    invoke-direct {p3}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/bumptech/glide/request/e;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->W(I)Lcom/bumptech/glide/request/a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/bumptech/glide/g;

    .line 116
    .line 117
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->avatar:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p3}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 130
    .line 131
    .line 132
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 133
    .line 134
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->content:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qm:I

    .line 142
    .line 143
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->title:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 155
    .line 156
    invoke-direct {p3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/g;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v3, "1"

    .line 170
    .line 171
    if-eqz v2, :cond_ae

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string v2, "0"

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "uri"

    .line 182
    .line 183
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    if-lt v1, v2, :cond_c2

    .line 191
    .line 192
    const/high16 v1, 0xc000000

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/high16 v1, 0x8000000

    .line 196
    .line 197
    :goto_c4
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 198
    .line 199
    invoke-static {p1, v2, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 207
    .line 208
    iget p1, p1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1, v3}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

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
    iget-object p3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 5
    .line 6
    iget p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->type:I

    .line 7
    .line 8
    if-nez p3, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/g;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/g;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/chat/weight/g;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;I)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
