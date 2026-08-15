.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->d:Li50/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->e()Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->e:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;

    .line 21
    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->d:Li50/d;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-interface {v1}, Li50/d;->getExpectId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->d:Li50/d;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;-><init>(JLi50/d;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$c;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->f:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->f:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Li50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->d:Li50/d;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->e:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->x(ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;)V

    return-void
.end method

.method private x(ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
    .registers 13

    iget-object v0, p3, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;ILcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;)V

    const-wide/16 p1, 0x32

    invoke-static {v0, p1, p2, v7}, Lr50/b;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->d:Li50/d;

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

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->j1:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V
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
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->B(Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;)V

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
    if-eqz p3, :cond_78

    .line 37
    .line 38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

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
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->f:Z

    .line 61
    .line 62
    if-eqz p3, :cond_57

    .line 63
    .line 64
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Loe0/f;->D:I

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v2, Loe0/f;->C:I

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :cond_78
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->isShowChangeAnother:Z

    .line 127
    .line 128
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->j:Landroid/view/View;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9e

    .line 140
    .line 141
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->k:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9c

    .line 148
    .line 149
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9e

    .line 156
    .line 157
    :cond_9c
    const/4 v2, 0x0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v2, 0x8

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->i:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v1, :cond_b6

    .line 173
    .line 174
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v1, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v1, 0x0

    .line 184
    :goto_b7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const/4 p3, 0x1

    .line 188
    new-array p3, p3, [F

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aput v1, p3, v0

    .line 192
    .line 193
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;[F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
