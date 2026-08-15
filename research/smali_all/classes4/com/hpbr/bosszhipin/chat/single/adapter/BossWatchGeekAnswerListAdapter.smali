.class public Lcom/hpbr/bosszhipin/chat/single/adapter/BossWatchGeekAnswerListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->w2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/BossWatchGeekAnswerListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Vh:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ec:I

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
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answer:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->labels:Ljava/util/List;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->question:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v4, :cond_86

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_86

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v7, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v8, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v8, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 102
    .line 103
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    sget v4, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    const/4 v6, -0x2

    .line 118
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    invoke-virtual {p1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2c

    .line 135
    :cond_86
    new-instance p1, Landroid/text/SpannableString;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, " "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->T0:I

    .line 165
    .line 166
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c3

    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v4, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 187
    .line 188
    invoke-direct {v3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/16 p2, 0x21

    .line 192
    .line 193
    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
