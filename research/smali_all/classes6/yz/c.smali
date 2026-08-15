.class public Lyz/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
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

    check-cast p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;

    invoke-virtual {p0, p1, p2, p3}, Lyz/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->Ud:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;I)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v1, 0x41a00000    # 20.0f

    .line 7
    .line 8
    if-nez p3, :cond_c

    .line 9
    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne p3, v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    sget p3, Lba/g;->Df:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 51
    .line 52
    sget v0, Lba/g;->Ef:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    sget v1, Lba/g;->ce:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(FF)V

    .line 71
    .line 72
    .line 73
    const-string v5, "lottie/vr_preview_load.json"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v5, Lba/g;->ow:I

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v5, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->previewUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    if-eqz v5, :cond_71

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->coverUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d6

    .line 114
    :cond_71
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v0, 0x43110000    # 145.0f

    .line 126
    .line 127
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 132
    .line 133
    const/high16 v2, 0x42b40000    # 90.0f

    .line 134
    .line 135
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    sget v6, Lba/d;->A1:I

    .line 144
    .line 145
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->coverUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/a;->Z(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/bumptech/glide/g;

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/a;->m(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/bumptech/glide/g;

    .line 175
    .line 176
    new-instance v5, Lcom/bumptech/glide/request/e;

    .line 177
    .line 178
    invoke-direct {v5}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lx70/a;

    .line 182
    .line 183
    invoke-direct {v6, p1, v0}, Lx70/a;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :catch_c5
    nop

    .line 199
    :goto_c6
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->hasPlayedVrAnim:Z

    .line 200
    .line 201
    if-eqz p1, :cond_d1

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 207
    .line 208
    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    iput-boolean v4, p2, Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;->hasPlayedVrAnim:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-void
.end method
