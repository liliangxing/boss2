.class public Ln50/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;

.field private final f:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln50/g;->f:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 10
    .line 11
    iput-object p1, p0, Ln50/g;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ln50/g;->e:Li50/f;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ln50/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ln50/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v0, Ln50/d;

    .line 20
    .line 21
    invoke-direct {v0}, Ln50/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object p2, p0, Ln50/g;->e:Li50/f;

    .line 30
    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    invoke-interface {p2}, Li50/f;->P0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p2, ""

    .line 39
    .line 40
    :goto_27
    move-object v3, p2

    .line 41
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->lid:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->brandId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic D(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ln50/g;->f:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3a

    .line 19
    .line 20
    new-instance v0, Ln50/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ln50/e;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, Ln50/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ln50/f;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v2, 0x2

    .line 41
    iget-object p1, p0, Ln50/g;->e:Li50/f;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    invoke-interface {p1}, Li50/f;->P0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, ""

    .line 51
    .line 52
    :goto_33
    move-object v3, p1

    .line 53
    iget-object v4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->lid:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lr50/a;->Y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Loe0/d;->B1:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_29

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 19
    .line 20
    iget-object v2, p0, Ln50/g;->d:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lba/f;->L1:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;

    .line 31
    .line 32
    iget-object v2, p0, Ln50/g;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Ln50/g;->f:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, Ln50/g$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1}, Ln50/g$a;-><init>(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/adapter/MaybeLikeBrandAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ln50/g$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ln50/g$b;-><init>(Ln50/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->brandList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-le v2, v3, :cond_4d

    .line 67
    .line 68
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->brandList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->brandList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v1, p0, Ln50/g;->f:Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;

    .line 84
    .line 85
    new-instance v2, Ln50/a;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Ln50/a;-><init>(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2, v2}, Lcom/hpbr/bosszhipin/search/geek/helper/RvItemExposeHelper;->c(Landroidx/recyclerview/widget/RecyclerView;Lq60/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ln50/b;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0, p2, p1}, Ln50/b;-><init>(Ln50/g;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    invoke-static {v1, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic q(Ln50/g;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ln50/g;->E(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    return-void
.end method

.method public static synthetic r(Ln50/g;Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln50/g;->B(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ln50/g;->A(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ln50/g;->C(Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Ln50/g;->D(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ln50/g;->z(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Ln50/g;)Li50/f;
    .registers 1

    iget-object p0, p0, Ln50/g;->e:Li50/f;

    return-object p0
.end method

.method static synthetic x(Ln50/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ln50/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/g;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->S0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
    .registers 4

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
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

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
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ln50/g;->F(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
