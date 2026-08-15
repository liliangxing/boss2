.class public Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->v2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->k(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;->a(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "action-chat-chatQuestion-answerDetail"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 15
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
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->labels:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p2, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->question:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_8e

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_8e

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v9, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v10, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v9, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v11, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v10, v11}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v10, v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 110
    .line 111
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    sget v6, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    const/4 v8, -0x2

    .line 126
    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    invoke-virtual {v2, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_34

    .line 143
    :cond_8e
    new-instance v2, Landroid/text/SpannableString;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, " "

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v5, Lcom/hpbr/bosszhipin/chat/q;->T0:I

    .line 173
    .line 174
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_cb

    .line 179
    .line 180
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v6, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 195
    .line 196
    invoke-direct {v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x21

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/d;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;

    return-void
.end method
