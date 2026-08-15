.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
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

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->B0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 13
    .line 14
    const/high16 v1, 0x41880000    # 17.0f

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v2, Ldi/f;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 54
    .line 55
    if-eqz v0, :cond_6d

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 58
    .line 59
    if-eqz v2, :cond_6d

    .line 60
    .line 61
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 62
    .line 63
    if-lez v3, :cond_6d

    .line 64
    .line 65
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 66
    .line 67
    if-lez v2, :cond_6d

    .line 68
    .line 69
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 83
    .line 84
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 85
    .line 86
    mul-int v2, v2, p3

    .line 87
    .line 88
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 89
    .line 90
    div-int/2addr v2, v1

    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v1, v2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a3

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    const/4 v2, -0x2

    .line 128
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/high16 v2, 0x41400000    # 12.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz p3, :cond_92

    .line 143
    .line 144
    sget p3, Ldi/b;->J:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget p3, Ldi/b;->Z:I

    .line 148
    .line 149
    :goto_94
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->e1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x12

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 5
    .line 6
    sget v0, Ldi/d;->V0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Ldi/d;->s4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v0, Ldi/d;->g1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 42
    .line 43
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Ldi/d;->r5:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 60
    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_59

    .line 70
    .line 71
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 72
    .line 73
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    sget v3, Ldi/b;->A:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v0, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-virtual {v7, v0, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move v5, p3

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    sget v0, Ldi/d;->d4:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 125
    .line 126
    if-eqz v1, :cond_85

    .line 127
    .line 128
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget v1, Ldi/d;->E1:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    sget v2, Ldi/d;->i4:I

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_a9

    .line 161
    .line 162
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 163
    .line 164
    if-nez v3, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    sget v1, Ldi/d;->H:I

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 200
    .line 201
    sget v2, Ldi/d;->O3:I

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 210
    .line 211
    if-eqz v2, :cond_11e

    .line 212
    .line 213
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_11e

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "   "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 232
    .line 233
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/text/SpannableString;

    .line 246
    .line 247
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    sget v2, Ldi/f;->r:I

    .line 253
    .line 254
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_11a

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ll80/b;

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-direct {v2, p2, v3}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 275
    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    const/16 v3, 0x11

    .line 279
    .line 280
    invoke-virtual {v1, v2, v4, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    invoke-virtual {v6, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method protected r(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3e

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Ldi/b;->c:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Ldi/c;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    sget p1, Ldi/c;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_51

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget p2, Ldi/b;->a0:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Ldi/b;->Z:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v2
.end method

.method protected t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4b

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4b

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/p;->r(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1f

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method protected u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->Q1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
