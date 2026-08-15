.class public Las/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lwr/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Las/d;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
    .registers 1

    iget-object p0, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    return-object p0
.end method

.method private t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Gs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/e;->Ec:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    sget v2, Lxo/e;->r9:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v3, Lxo/e;->om:I

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lxo/e;->Fp:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v5, Lxo/e;->rm:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v6, Lxo/e;->d8:I

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v6, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_7a

    .line 61
    .line 62
    invoke-interface {v6}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7a

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 84
    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getIsShowDeleteIcon()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v0, 0x8

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Las/d;->d:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Lxo/b;->M:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Las/d;->d:Landroid/content/Context;

    .line 112
    .line 113
    sget v1, Lxo/b;->H:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Las/d;->d:Landroid/content/Context;

    .line 136
    .line 137
    sget v1, Lxo/b;->y1:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Las/d;->d:Landroid/content/Context;

    .line 147
    .line 148
    sget v1, Lxo/b;->A1:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->desc:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    new-array v0, v0, [Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->city:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v1, v0, v7

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->degree:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->experience:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    const-string v1, " \u00b7 "

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->city:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d5

    .line 195
    .line 196
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->degree:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d5

    .line 203
    .line 204
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->experience:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d5

    .line 211
    .line 212
    const/16 v7, 0x8

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->salary:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Las/d$a;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Las/d$a;-><init>(Las/d;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->g8:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/d;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Las/d;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_31

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 27
    .line 28
    iget-object p2, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 29
    .line 30
    if-eqz p2, :cond_31

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_31

    .line 43
    .line 44
    iget-object p2, p0, Las/d;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->j(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
