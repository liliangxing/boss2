.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/z;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/z;Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->s(Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

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
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;

    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2d

    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->d:Li50/j;

    .line 22
    .line 23
    iget-object p4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->uuid:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p3, p4, v0, v1}, Li50/j;->s7(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->d:Li50/j;

    .line 38
    .line 39
    invoke-interface {p4}, Li50/j;->getExpectId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p5, p3, p2, p1, p4}, Lr50/a;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->U0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x26

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_bc

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bc

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    .line 18
    .line 19
    sget v0, Loe0/d;->g4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Loe0/d;->E1:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v1, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->wordList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_9e

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->wordList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v1, v3, :cond_9e

    .line 118
    .line 119
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->wordList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;

    .line 126
    .line 127
    if-eqz v3, :cond_9b

    .line 128
    .line 129
    iget-object v4, v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9b

    .line 136
    .line 137
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->wordList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v2

    .line 149
    if-ge v1, v3, :cond_9b

    .line 150
    .line 151
    const-string v3, ","

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_6e

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->wordList:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/z;Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->uuid:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;->lid:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->d:Li50/j;

    .line 181
    .line 182
    invoke-interface {v1}, Li50/j;->getExpectId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p3, v0, p2, p1, v1}, Lr50/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
