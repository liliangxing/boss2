.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscribeListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Ldi/e;->p2:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Ldi/e;->q2:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeSuggestBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/SubscribeSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->Z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->b:Z

    .line 14
    .line 15
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    if-nez v1, :cond_31

    .line 31
    .line 32
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget v0, Ldi/d;->z1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iget-object v1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->suggestReasonPic:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_84

    .line 72
    .line 73
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->imgUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_84

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    .line 87
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->height:I

    .line 88
    .line 89
    if-lez v5, :cond_78

    .line 90
    .line 91
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->width:I

    .line 92
    .line 93
    if-lez v5, :cond_78

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->width:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, ":"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->height:I

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeSuggestItemBean$ServerImageBean;->imgUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Ldi/d;->Y:I

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 155
    .line 156
    mul-int/lit16 v0, v0, 0xd7

    .line 157
    .line 158
    div-int/lit16 v0, v0, 0x177

    .line 159
    .line 160
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    sget v0, Ldi/d;->u0:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 172
    .line 173
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->isShowRecommend:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b1

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :cond_b1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    sget v0, Ldi/d;->O4:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iget-object v1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->suggestTitle:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    sget v0, Ldi/d;->g5:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v1, Ldi/d;->f5:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    sget v2, Ldi/d;->w:I

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 217
    .line 218
    iget-object v5, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->buttonText:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->jobName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->subName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    new-array p2, p2, [I

    .line 235
    .line 236
    aput v2, p2, v4

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeConditionBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/SubscribeConditionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->z0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_21

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Ldi/d;->X:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    mul-int/lit16 v0, v0, 0xd7

    .line 64
    .line 65
    div-int/lit16 v0, v0, 0x177

    .line 66
    .line 67
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget v0, Ldi/d;->e5:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v1, Ldi/d;->c5:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v2, Ldi/d;->x:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    sget v4, Ldi/d;->d5:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iget-object v5, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->encryptJobId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Lfi/a;->b(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    if-nez v5, :cond_83

    .line 113
    .line 114
    iget-object v5, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->jobOnlineDesc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7a

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->jobOnlineDesc:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v4, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->subName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->queryDesc:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    iget v0, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->newSubCount:I

    .line 146
    .line 147
    if-lez v0, :cond_ab

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget p2, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;->newSubCount:I

    .line 153
    .line 154
    const/16 v0, 0x63

    .line 155
    .line 156
    if-le p2, v0, :cond_a3

    .line 157
    .line 158
    const-string p2, "99+"

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    const/4 p2, 0x1

    .line 176
    new-array p2, p2, [I

    .line 177
    .line 178
    sget v0, Ldi/d;->y1:I

    .line 179
    .line 180
    aput v0, p2, v3

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;)V
    .registers 5
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v1, p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeConditionBean;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeConditionBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_20

    .line 23
    .line 24
    instance-of v0, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeSuggestBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->b:Z

    return-void
.end method
