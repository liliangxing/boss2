.class public Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public h:Z

.field public i:Z

.field protected j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->h:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->i:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->h:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->i:Z

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->xe:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lba/g;->E3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lba/g;->pA:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lba/g;->kr:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/snap/StartSnapHelper;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$1;-><init>(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$2;-><init>(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;-><init>(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-slide-info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->j:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3b

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public f(ZZLandroid/view/View$OnClickListener;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->h:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->i:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lba/g;->pA:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->E3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->h:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    if-eqz p2, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    if-nez p2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->Lw:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBrandMediaInfoAdapter()Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    return-object v0
.end method

.method public getParentLayout()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method public setBrandId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->j:J

    return-void
.end method

.method public setBrandMediaInfoAdapter(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->d:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    return-void
.end method

.method public setCompanyInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->Ex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->Gx:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGotoCompanyListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->Ed:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
