.class public Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->u()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->n1:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->F3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Loe0/d;->u2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget v1, Loe0/d;->C4:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->f:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Loe0/d;->U1:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v0, Loe0/d;->B:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Loe0/c;->o:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->k:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private u()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Loe0/d;->C4:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_25

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    new-instance v0, Lps/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->protocolUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    nop

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->k:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->i:Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;

    .line 2
    .line 3
    if-eqz p1, :cond_4f

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->brandName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->showViewMore:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->brandLogo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->stdBrandList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_4a

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;->l()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GroupBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->stdBrandList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
