.class Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
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
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Loe0/e;->q1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;->m(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;->l(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Loe0/c;->k:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p2, Loe0/b;->G:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_31

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateType:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x4f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_19

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->o(IILnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcu/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    if-ne v1, v4, :cond_31

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->f(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_a

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->z3:I

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
    sget v1, Loe0/d;->N3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Loe0/d;->Y:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 24
    .line 25
    sget v3, Loe0/d;->B0:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v4, Loe0/d;->R0:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v5, Loe0/d;->n3:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Loe0/d;->c3:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v7, Loe0/d;->r4:I

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget v8, Loe0/d;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    iput v9, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 73
    .line 74
    iget-object v10, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p2, v0, v10}, Lcom/hpbr/bosszhipin/utils/q1;->o0(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/hpbr/bosszhipin/search/geek/provider/position/e0;

    .line 80
    .line 81
    invoke-direct {v10, v0, v7}, Lcom/hpbr/bosszhipin/search/geek/provider/position/e0;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v11, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v10, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v9, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v7, v0, v1

    .line 110
    .line 111
    const-string v1, " \u00b7 "

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v6, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-nez v0, :cond_86

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b7

    .line 148
    .line 149
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_b7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ad

    .line 172
    .line 173
    goto :goto_9a

    .line 174
    :cond_ad
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {p0, v4, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9a

    .line 184
    :cond_b7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d0

    .line 191
    .line 192
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$a;

    .line 198
    .line 199
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$b;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
