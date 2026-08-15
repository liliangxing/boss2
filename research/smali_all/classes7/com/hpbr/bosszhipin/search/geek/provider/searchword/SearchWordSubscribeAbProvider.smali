.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;",
        ">;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/d;

.field private final e:Lcom/hpbr/bosszhipin/search/geek/helper/f;

.field private f:Z


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->d:Li50/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->e()Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->e:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->y(Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->f:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->f:Z

    return p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Li50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->d:Li50/d;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->e:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    return-object p0
.end method

.method private synthetic x(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->d:Li50/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Li50/d;->Sc()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge p4, p2, :cond_1d

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->d:Li50/d;

    .line 18
    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Li50/d;->V1(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->h1:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;Lj50/k;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;Lj50/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const-string v0, "\u641c\u7d22\u8ba2\u9605"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lo50/j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo50/j;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->isSupportHideSearchWord()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p3, :cond_7d

    .line 37
    .line 38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v3, Lba/d;->m2:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->f:Z

    .line 67
    .line 68
    if-eqz p3, :cond_5c

    .line 69
    .line 70
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v2, Loe0/f;->D:I

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Loe0/f;->C:I

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->k:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;

    .line 143
    .line 144
    if-eqz p3, :cond_9a

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;

    .line 153
    .line 154
    goto :goto_ba

    .line 155
    :cond_9a
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;

    .line 156
    .line 157
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lo50/k;

    .line 161
    .line 162
    invoke-direct {v0, p0, p3}, Lo50/k;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    .line 185
    .line 186
    move-object p1, p3

    .line 187
    :goto_ba
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->list:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider$SearchSubscribeViewHolder;Lj50/k;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->d:Li50/d;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Li50/d;->S9()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
