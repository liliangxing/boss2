.class public Ll40/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lk40/h;",
        "Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/g;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/g;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_b

    .line 3
    .line 4
    sget p3, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/get/o;->F:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget p3, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lcom/hpbr/bosszhipin/get/m;->T0:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    :goto_18
    instance-of p3, p2, Lk40/g;

    .line 26
    .line 27
    if-eqz p3, :cond_d5

    .line 28
    .line 29
    check-cast p2, Lk40/g;

    .line 30
    .line 31
    iget-object p2, p2, Lk40/g;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 32
    .line 33
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Xq:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->hasLuckyDraw()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isLiving()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_42

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isAppoint()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 71
    .line 72
    .line 73
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_68

    .line 87
    .line 88
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getLiveDesc()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Jq:I

    .line 98
    .line 99
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Jq:I

    .line 113
    .line 114
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    :goto_74
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Oq:I

    .line 118
    .line 119
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->startTime:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/get/utils/g;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isEnd()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_a2

    .line 133
    .line 134
    sget p2, Lcom/hpbr/bosszhipin/get/p;->jg:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Nq:I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "\u53ef\u6295\u9012"

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 152
    .line 153
    sget v0, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 154
    .line 155
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    goto :goto_d5

    .line 163
    :cond_a2
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isLiving()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_b3

    .line 168
    .line 169
    sget p2, Lcom/hpbr/bosszhipin/get/p;->jg:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 172
    .line 173
    .line 174
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Nq:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    goto :goto_d5

    .line 180
    :cond_b3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isAppoint()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_d5

    .line 185
    .line 186
    sget p2, Lcom/hpbr/bosszhipin/get/p;->jg:I

    .line 187
    .line 188
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 189
    .line 190
    .line 191
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Nq:I

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p3, "\u9884\u544a"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 204
    .line 205
    sget v0, Lcom/hpbr/bosszhipin/get/m;->E:I

    .line 206
    .line 207
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p1, p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lk40/g;

    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    check-cast p2, Lk40/g;

    .line 9
    .line 10
    iget-object p1, p2, Lk40/g;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p2, v0, v1, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p1, "0"

    .line 40
    .line 41
    :goto_28
    invoke-static {p2, p3, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
