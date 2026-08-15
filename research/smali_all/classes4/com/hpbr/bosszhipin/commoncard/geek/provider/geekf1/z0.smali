.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->g:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->d:Lgi/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->w(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;)Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;)Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->g:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->d:Lgi/f;

    return-object p0
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->d:Lgi/f;

    .line 24
    .line 25
    if-eqz p3, :cond_1f

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p3, p4, p1, p2, v0}, Lgi/f;->bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->q1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x96

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1c

    .line 16
    .line 17
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    iget-object p3, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 30
    .line 31
    iget v0, p2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 32
    .line 33
    invoke-static {p3, v0}, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->transfer2(Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;I)Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Ldi/d;->M:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v1, Ldi/d;->o5:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v2, Ldi/d;->i1:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Ldi/d;->Z3:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v4, Ldi/d;->H2:I

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 94
    .line 95
    if-eqz v1, :cond_db

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_db

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v1, :cond_95

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->e:Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a8

    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 176
    .line 177
    if-nez v1, :cond_bc

    .line 178
    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 190
    .line 191
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y0;

    .line 192
    .line 193
    invoke-direct {v3, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/y0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$a;

    .line 204
    .line 205
    invoke-direct {v3, p0, p1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->f:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F1CharacterLabelAdapter;

    .line 212
    .line 213
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 214
    .line 215
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$b;

    .line 221
    .line 222
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$c;

    .line 229
    .line 230
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f8

    .line 243
    .line 244
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/z0;->d:Lgi/f;

    .line 250
    .line 251
    if-eqz p1, :cond_ff

    .line 252
    .line 253
    invoke-interface {p1, p3}, Lgi/f;->hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method
