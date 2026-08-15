.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->u(Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->t(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "c-recommend-query-other"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Li50/j;->ib(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_23

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 18
    .line 19
    iget-object p4, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->uuid:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-interface {p3, p1, p4, p5}, Li50/j;->s7(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 26
    .line 27
    invoke-interface {p3}, Li50/j;->W9()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lr50/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->V0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x29

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_d0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d0

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    .line 18
    .line 19
    sget v0, Loe0/d;->L0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v1, Loe0/d;->q0:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget p2, Loe0/d;->g4:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Loe0/d;->E1:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;

    .line 63
    .line 64
    if-eqz p2, :cond_71

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_71

    .line 73
    .line 74
    iget-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->url:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;

    .line 86
    .line 87
    iget v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->width:I

    .line 88
    .line 89
    if-lez v1, :cond_71

    .line 90
    .line 91
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->height:I

    .line 92
    .line 93
    if-lez p2, :cond_71

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->icon:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;

    .line 102
    .line 103
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->width:I

    .line 104
    .line 105
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    .line 107
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean$IconBean;->height:I

    .line 108
    .line 109
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-lez p2, :cond_90

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_86

    .line 145
    :cond_90
    new-instance p2, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-direct {p2, v1, v2, v0, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;

    .line 158
    .line 159
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuide:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;

    .line 171
    .line 172
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuide:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_d0

    .line 185
    .line 186
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->queryGuide:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 193
    .line 194
    invoke-interface {p2}, Li50/j;->W9()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->d:Li50/j;

    .line 199
    .line 200
    invoke-interface {v0}, Li50/j;->getQuery()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;->uuid:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, p2, v0, p3}, Lr50/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method
