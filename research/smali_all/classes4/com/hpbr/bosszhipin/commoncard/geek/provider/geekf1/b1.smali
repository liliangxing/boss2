.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

.field private final g:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->g:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->d:Lgi/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->w(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->g:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->d:Lgi/f;

    return-object p0
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gt p3, p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->d:Lgi/f;

    .line 24
    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-interface {p3, p4, p1, p2, p4}, Lgi/f;->bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->q1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x92

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->M:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v0, Ldi/d;->o5:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Ldi/d;->i1:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Ldi/d;->Z3:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Ldi/d;->H2:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 55
    .line 56
    if-eqz v0, :cond_b4

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_6e

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_81

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 137
    .line 138
    if-nez v0, :cond_95

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 151
    .line 152
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;

    .line 153
    .line 154
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 173
    .line 174
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$b;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$c;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_d1

    .line 204
    .line 205
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->d:Lgi/f;

    .line 211
    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lgi/f;->hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void
.end method
