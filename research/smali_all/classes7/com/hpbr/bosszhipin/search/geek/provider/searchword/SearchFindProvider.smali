.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;

.field private final e:I

.field private final f:I

.field private g:Z

.field private final h:Lcom/hpbr/bosszhipin/search/geek/helper/f;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->e:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->d:Li50/d;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->e()Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->h:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isNeedLimitSearchFindMaxLines:Z

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->hotWordSwitch:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x4

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;

    .line 45
    .line 46
    if-nez v0, :cond_46

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->d:Li50/d;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-interface {v1}, Li50/d;->getExpectId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_3c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->d:Li50/d;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAdapter;-><init>(JLi50/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->g:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->g:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->h:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->x(ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;)Li50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->d:Li50/d;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V

    return-void
.end method

.method private x(ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 13

    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;ILcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V

    const-wide/16 p1, 0x32

    invoke-static {v0, p1, p2, v7}, Lr50/b;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lj50/k;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->d:Li50/d;

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

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->i1:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lj50/k;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lj50/k;I)V
    .registers 8

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
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isSupportHideSearchWord()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz p3, :cond_7c

    .line 37
    .line 38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget v3, Lba/d;->m2:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->g:Z

    .line 66
    .line 67
    if-eqz p3, :cond_5b

    .line 68
    .line 69
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v2, Loe0/f;->D:I

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_71

    .line 92
    :cond_5b
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v2, Loe0/f;->C:I

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 110
    .line 111
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_9d

    .line 125
    :cond_7c
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 143
    .line 144
    if-eqz v2, :cond_93

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/16 v2, 0x8

    .line 149
    .line 150
    :goto_95
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 154
    .line 155
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Z)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->k:Landroid/view/View;

    .line 159
    .line 160
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b9

    .line 167
    .line 168
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b7

    .line 175
    .line 176
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b9

    .line 183
    .line 184
    :cond_b7
    const/4 v2, 0x0

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/16 v2, 0x8

    .line 187
    .line 188
    :goto_bb
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->j:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v2, v1, :cond_d1

    .line 200
    .line 201
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v2, v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v1, 0x0

    .line 211
    :goto_d2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const/4 p3, 0x1

    .line 215
    new-array p3, p3, [F

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    aput v1, p3, v0

    .line 219
    .line 220
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;

    .line 223
    .line 224
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;[F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$c;

    .line 233
    .line 234
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;[F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
