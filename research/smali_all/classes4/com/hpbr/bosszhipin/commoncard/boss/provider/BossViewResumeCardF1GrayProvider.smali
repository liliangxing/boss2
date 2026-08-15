.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->d:Lei/e;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->s4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->B0:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x41880000    # 17.0f

    .line 24
    .line 25
    if-eqz v1, :cond_44

    .line 26
    .line 27
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->callFlag:I

    .line 55
    .line 56
    if-ne v4, v2, :cond_3c

    .line 57
    .line 58
    sget v4, Ldi/f;->p:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v4, Ldi/f;->o:I

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 70
    .line 71
    if-eqz v1, :cond_94

    .line 72
    .line 73
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 74
    .line 75
    if-eqz v4, :cond_94

    .line 76
    .line 77
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 78
    .line 79
    if-lez v5, :cond_94

    .line 80
    .line 81
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 82
    .line 83
    if-lez v4, :cond_94

    .line 84
    .line 85
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p3, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 99
    .line 100
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 101
    .line 102
    mul-int v3, v3, p3

    .line 103
    .line 104
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 105
    .line 106
    div-int/2addr v3, v2

    .line 107
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v2, v3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 116
    .line 117
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 123
    .line 124
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->annotation:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_88

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;

    .line 138
    .line 139
    invoke-direct {p3, p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerRecOnlineBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_c9

    .line 149
    :cond_94
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c9

    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    const/4 v3, -0x2

    .line 167
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41300000    # 11.0f

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p3, :cond_b8

    .line 181
    .line 182
    sget p3, Ldi/b;->J:I

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    sget p3, Ldi/b;->Z:I

    .line 186
    .line 187
    :goto_ba
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->f1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    if-nez v8, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v9, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 11
    .line 12
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Ldi/d;->V0:I

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Ldi/d;->s4:I

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v0, Ldi/d;->g1:I

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 50
    .line 51
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    sget v0, Ldi/d;->r5:I

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 68
    .line 69
    if-eqz v0, :cond_61

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_61

    .line 78
    .line 79
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 80
    .line 81
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Ldi/b;->A:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v0, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-virtual {v12, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move v5, v9

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v0, v9}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    sget v0, Ldi/d;->d4:I

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 135
    .line 136
    if-eqz v1, :cond_8f

    .line 137
    .line 138
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    sget v1, Ldi/d;->E1:I

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    sget v2, Ldi/d;->i4:I

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_b3

    .line 171
    .line 172
    iget-boolean v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 173
    .line 174
    if-nez v3, :cond_b3

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 204
    .line 205
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedbackTitle:Ljava/lang/String;

    .line 206
    .line 207
    sget v3, Ldi/d;->Z0:I

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$a;

    .line 216
    .line 217
    invoke-direct {v5, v6, v8}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewBigPage:Z

    .line 224
    .line 225
    sget v15, Ldi/d;->G2:I

    .line 226
    .line 227
    invoke-virtual {v7, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-nez v16, :cond_fb

    .line 241
    .line 242
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    iget-object v14, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v13, v14, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v13, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->productPictureList:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_109

    .line 259
    .line 260
    const/16 v14, 0x8

    .line 261
    .line 262
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_14b

    .line 266
    :cond_109
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    if-nez v14, :cond_125

    .line 274
    .line 275
    new-instance v14, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v14, v4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_11f

    .line 282
    .line 283
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;

    .line 284
    .line 285
    invoke-direct {v4, v6, v8, v14}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v14, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_133

    .line 299
    .line 300
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;

    .line 301
    .line 302
    invoke-direct {v4, v6, v10}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v4}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->setOnRvListClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    instance-of v4, v4, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    .line 313
    .line 314
    if-eqz v4, :cond_14b

    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;

    .line 321
    .line 322
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF1GrayProvider$GalleryAdapter;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->productPictureList:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    sget v4, Ldi/d;->H:I

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 339
    .line 340
    sget v5, Ldi/d;->O3:I

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 347
    .line 348
    iget-object v10, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekHighLightInfo:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const/4 v14, 0x1

    .line 355
    if-nez v10, :cond_1b7

    .line 356
    .line 357
    if-eqz v13, :cond_1b7

    .line 358
    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v13, "   "

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v13, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekHighLightInfo:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Landroid/text/SpannableString;

    .line 383
    .line 384
    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget v10, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->highLightType:I

    .line 388
    .line 389
    if-ne v10, v14, :cond_18f

    .line 390
    .line 391
    iget-object v10, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 392
    .line 393
    sget v13, Ldi/f;->v:I

    .line 394
    .line 395
    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    goto :goto_197

    .line 400
    :cond_18f
    iget-object v10, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 401
    .line 402
    sget v13, Ldi/f;->i:I

    .line 403
    .line 404
    invoke-static {v10, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    :goto_197
    if-eqz v10, :cond_1b2

    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-virtual {v10, v14, v14, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Ll80/b;

    .line 423
    .line 424
    const/4 v15, 0x2

    .line 425
    invoke-direct {v13, v10, v15}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 426
    .line 427
    .line 428
    const/16 v10, 0x11

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    invoke-virtual {v4, v13, v14, v15, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v15, 0x1

    .line 436
    :goto_1b3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1bd

    .line 440
    :cond_1b7
    const/4 v15, 0x1

    .line 441
    const/16 v5, 0x8

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v1, :cond_1cb

    .line 455
    .line 456
    if-nez v2, :cond_1cb

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v14, 0x0

    .line 461
    :goto_1cc
    if-eqz v14, :cond_1d0

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    const/16 v14, 0x8

    .line 466
    .line 467
    :goto_1d2
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    sget v1, Ldi/d;->t0:I

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 477
    .line 478
    sget v2, Ldi/d;->N4:I

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 485
    .line 486
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->cardBottomText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 487
    .line 488
    if-eqz v3, :cond_20b

    .line 489
    .line 490
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_20b

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->cardBottomText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 503
    .line 504
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 507
    .line 508
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 509
    .line 510
    sget v5, Ldi/b;->c:I

    .line 511
    .line 512
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v3, v1, v4}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    goto :goto_210

    .line 524
    :cond_20b
    const/16 v2, 0x8

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :goto_210
    invoke-virtual {v11, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method protected t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 12
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
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d1

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_d1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 44
    .line 45
    if-eqz v2, :cond_20

    .line 46
    .line 47
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_41

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v5, Ldi/e;->h2:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v5, Ldi/d;->A1:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget v6, Ldi/d;->k5:I

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->iconUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_67

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->iconUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->labelStyle:I

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v2, v5, :cond_8a

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Ldi/b;->M:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 131
    .line 132
    sget v5, Ldi/b;->N:I

    .line 133
    .line 134
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_b2

    .line 139
    :cond_8a
    if-eqz v3, :cond_9d

    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 142
    .line 143
    sget v3, Ldi/b;->i:I

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 150
    .line 151
    sget v5, Ldi/b;->c:I

    .line 152
    .line 153
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 159
    .line 160
    sget v3, Ldi/b;->C:I

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz p3, :cond_ac

    .line 169
    .line 170
    sget v5, Ldi/b;->a0:I

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    sget v5, Ldi/b;->Z:I

    .line 174
    .line 175
    :goto_ae
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_b2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 191
    .line 192
    const/high16 v5, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-static {v2, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_20

    .line 209
    .line 210
    :cond_d1
    :goto_d1
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
