.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->encryptContentId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->if(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->We(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountAvatar:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->topCreatorTitle:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v2, v3, :cond_3f

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
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->df(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->beFocusCount:I

    .line 76
    .line 77
    int-to-long v6, v2

    .line 78
    const-string v2, "0"

    .line 79
    .line 80
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v6, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->allContentCount:I

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v6, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->likeCount:I

    .line 110
    .line 111
    iget v7, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->collectCount:I

    .line 112
    .line 113
    add-int/2addr v6, v7

    .line 114
    int-to-long v6, v6

    .line 115
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageDesc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_ca

    .line 129
    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_ca

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageType:I

    .line 146
    .line 147
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->TYPE_COMPANY:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v1, v2, :cond_a6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v2, Lcom/hpbr/bosszhipin/get/r;->l0:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/hpbr/bosszhipin/get/r;->m0:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->recruitHomePageDesc:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$a;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, ""

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->ipLocationDesc:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->avatarPendantUrl:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x4

    .line 238
    if-nez v1, :cond_10d

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->avatarPendantUrl:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 252
    .line 253
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_12b

    .line 270
    :cond_10d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v6, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 288
    .line 289
    iget v6, v6, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->certType:I

    .line 290
    .line 291
    if-ne v6, v3, :cond_126

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    const/16 v6, 0x8

    .line 296
    .line 297
    :goto_128
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->pgcCompanyName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_150

    .line 311
    .line 312
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/LinearLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->pgcCompanyName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_159

    .line 337
    :cond_150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/LinearLayout;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/FrameLayout;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_16a

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    :cond_16a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 367
    .line 368
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->focusStatus:I

    .line 369
    .line 370
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Qf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;

    .line 380
    .line 381
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Rf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->showInviteType:I

    .line 395
    .line 396
    if-eqz p1, :cond_192

    .line 397
    .line 398
    iget-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->securityId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->H1(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Sf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->showInviteType:I

    .line 410
    .line 411
    if-eqz v1, :cond_19d

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :cond_19d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->showInviteType:I

    .line 424
    .line 425
    if-ne v1, v3, :cond_1ad

    .line 426
    .line 427
    const-string v1, "\u5f00\u542f\u804a\u5929"

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const-string v1, "\u5df2\u5f00\u804a"

    .line 431
    .line 432
    :goto_1af
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Tf(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;

    .line 442
    .line 443
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method
