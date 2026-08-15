.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->h(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->pr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->Gr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Vj:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->oI:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p2, v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->c:Landroid/view/View;

    .line 23
    .line 24
    sget v2, Lba/f;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v2, Lba/f;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_6d

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 54
    .line 55
    if-eqz p2, :cond_6d

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_68

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->subList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_68

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 90
    .line 91
    if-eqz v0, :cond_4e

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->getSelectedCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_64

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 100
    .line 101
    :cond_64
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4e

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$FirstLevelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_12

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->h(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
