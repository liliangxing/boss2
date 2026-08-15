.class public Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->t5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->ll:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lka0/g;->O7:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Lka0/g;->Gn:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lka0/g;->N2:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lka0/g;->In:I

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;->j(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-boolean v5, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isShowIndicator:Z

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    sget v5, Lka0/d;->b2:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v5, Lka0/d;->a2:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5a

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->showTabRedDot:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6e

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/twl/ui/DotUtils;->showSmallDot(Landroid/content/Context;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->tabType:I

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    const/high16 v2, 0x41200000    # 10.0f

    .line 121
    .line 122
    if-ne p1, v0, :cond_9f

    .line 123
    .line 124
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->showLimitIcon:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9f

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    mul-int/lit8 v0, p1, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget p1, Lka0/i;->w2:I

    .line 151
    .line 152
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    goto :goto_d6

    .line 160
    :cond_9f
    const/4 v0, 0x5

    .line 161
    if-ne p1, v0, :cond_d6

    .line 162
    .line 163
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->imageTagIcon:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 164
    .line 165
    if-eqz p1, :cond_d6

    .line 166
    .line 167
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d6

    .line 174
    .line 175
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 176
    .line 177
    if-lez v0, :cond_d6

    .line 178
    .line 179
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 180
    .line 181
    if-lez v0, :cond_d6

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 193
    .line 194
    mul-int v2, v2, v0

    .line 195
    .line 196
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 197
    .line 198
    div-int/2addr v2, v4

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    if-eqz v3, :cond_e9

    .line 216
    .line 217
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;->isLast:Z

    .line 220
    .line 221
    if-eqz p2, :cond_e1

    .line 222
    .line 223
    const/high16 p2, 0x41a00000    # 20.0f

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 p2, 0x0

    .line 227
    :goto_e2
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method public k(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/BossInteractTabSelectAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/adapter/entity/BossInteractTab;

    return-void
.end method
