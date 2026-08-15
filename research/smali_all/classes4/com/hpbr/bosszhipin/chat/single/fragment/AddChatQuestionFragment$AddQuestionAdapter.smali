.class Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AddQuestionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/single/fragment/w;

.field private d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Q8:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->o(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->q(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->p(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/w;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/w;->ud(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic p(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/w;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/w;->X3(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    return-void
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mb:I

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
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ac:I

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
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ig:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/fragment/l;

    .line 48
    .line 49
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/l;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/fragment/m;

    .line 56
    .line 57
    invoke-direct {v6, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/m;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4d

    .line 66
    .line 67
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->p2:I

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->E:I

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->q2:I

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->F:I

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->labels:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_93

    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v5, -0x2

    .line 102
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v5, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->labels:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_93

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_89

    .line 136
    .line 137
    goto :goto_7a

    .line 138
    :cond_89
    iget-boolean v7, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 139
    .line 140
    invoke-virtual {p0, v6, v7}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->m(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7a

    .line 148
    :cond_93
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->content:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->custom:Z

    .line 154
    .line 155
    if-eqz v0, :cond_bd

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b2

    .line 167
    .line 168
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Z2:I

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Y2:I

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->X2:I

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W2:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/n;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/n;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected m(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

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
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->o:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->B:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v2
.end method

.method public n()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->selected:Z

    .line 32
    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhipin/chat/single/fragment/w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/fragment/w;

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
