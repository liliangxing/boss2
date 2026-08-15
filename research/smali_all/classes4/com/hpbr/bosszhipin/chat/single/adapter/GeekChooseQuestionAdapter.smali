.class public Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G2:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->n(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->m()V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->questionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->question:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->labels:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->labels:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->kf(Landroid/app/Activity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "action-chat-chatQuestion-questionAnswer"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->questionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p2"

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic m()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->l(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V

    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/adapter/f;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/adapter/f;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
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

    check-cast p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Lb:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->kb:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->xa:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;->c:Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 42
    .line 43
    if-ne v0, p2, :cond_41

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->Q0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->o:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->z:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->Y0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->labels:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_b1

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_b1

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const/high16 v6, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    const/high16 v7, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    new-instance v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x11

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v7, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    const/4 v5, -0x2

    .line 161
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    const/high16 v6, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    .line 174
    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_60

    .line 178
    :cond_b1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/e;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekChooseQuestionAdapter;Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
