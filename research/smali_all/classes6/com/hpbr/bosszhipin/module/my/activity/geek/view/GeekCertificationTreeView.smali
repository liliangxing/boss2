.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->g(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->b:Landroid/content/Context;

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private d(Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->b:Landroid/content/Context;

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->b:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic f(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->i(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic g(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 17
    .line 18
    xor-int/2addr p3, v0

    .line 19
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 54
    .line 55
    if-eqz p2, :cond_6d

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public static k(Landroid/view/View;III)V
    .registers 9

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    sub-int/2addr p3, v1

    .line 17
    if-ne p1, p3, :cond_14

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    add-int/lit8 v4, p2, -0x1

    .line 23
    .line 24
    if-ne p1, v4, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    add-int/2addr p2, v1

    .line 30
    if-ne p1, p2, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    if-eqz v2, :cond_28

    .line 34
    .line 35
    sget p1, Lba/d;->f2:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    if-eqz v3, :cond_34

    .line 42
    .line 43
    if-nez p3, :cond_2e

    .line 44
    .line 45
    if-eqz v4, :cond_34

    .line 46
    .line 47
    :cond_2e
    sget p1, Lba/f;->g:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    if-eqz v4, :cond_3c

    .line 54
    .line 55
    sget p1, Lba/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-eqz v0, :cond_44

    .line 62
    .line 63
    sget p1, Lba/f;->h:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget p1, Lba/f;->h:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    sget p1, Lba/f;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$FirstLevelAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$SecondLevelAdapter;

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

.method public j(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->f:Ljava/util/List;

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->i(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
