.class public Ll40/e;
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

    invoke-virtual {p0, p1, p2, p3}, Ll40/e;->q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->a6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;

    check-cast p2, Lk40/h;

    invoke-virtual {p0, p1, p2, p3}, Ll40/e;->r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 9

    .line 1
    instance-of p3, p2, Lk40/e;

    .line 2
    .line 3
    if-eqz p3, :cond_f5

    .line 4
    .line 5
    check-cast p2, Lk40/e;

    .line 6
    .line 7
    iget-object p2, p2, Lk40/e;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainNoWaterPicture:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainPicture:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isPortrait()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const-string v1, "h,176:210"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, "h,176:148"

    .line 57
    .line 58
    :goto_39
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const-string v1, "h,176:99"

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tk:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    iget-object v4, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->brandLogo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainNoWaterPicture:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_78

    .line 85
    .line 86
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainNoWaterPicture:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 92
    .line 93
    if-eqz p3, :cond_8b

    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Lq:I

    .line 96
    .line 97
    iget-object p3, p3, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->jobName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Mq:I

    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;->salary:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    .line 110
    .line 111
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Kq:I

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getExplainDesc()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainPicture:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_86

    .line 128
    .line 129
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainPicture:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    sget p3, Lcom/hpbr/bosszhipin/get/p;->t2:I

    .line 141
    .line 142
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainNoWaterPicture:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9b

    .line 149
    .line 150
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->explainJob:Lcom/hpbr/bosszhipin/revision/get/bean/GetExplainJobBean;

    .line 151
    .line 152
    if-eqz v1, :cond_9b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 158
    .line 159
    .line 160
    sget p3, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 161
    .line 162
    iget-object v1, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveTitle:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 165
    .line 166
    .line 167
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_c7

    .line 174
    .line 175
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getLiveDesc()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 189
    .line 190
    invoke-virtual {p3, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v4, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->jobName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 197
    .line 198
    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 208
    .line 209
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_eb

    .line 225
    .line 226
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Iq:I

    .line 227
    .line 228
    invoke-virtual {p1, p3, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 229
    .line 230
    .line 231
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Pq:I

    .line 232
    .line 233
    invoke-virtual {p1, p3, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    xor-int/2addr p2, v2

    .line 243
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/adapter/viewholder/GifPlayViewHolder;Lk40/h;I)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lk40/e;

    .line 5
    .line 6
    if-eqz p1, :cond_43

    .line 7
    .line 8
    check-cast p2, Lk40/e;

    .line 9
    .line 10
    iget-object p1, p2, Lk40/e;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_23

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v8, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lyq/g;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IIZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p2, v0, v1, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3e

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p1, "0"

    .line 64
    .line 65
    :goto_40
    invoke-static {p2, p3, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
