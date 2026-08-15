.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->lg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->d()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Rg()V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->f()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_58

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p2, :cond_58

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_58

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne p2, v0, :cond_58

    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/g;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/g;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->mg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x10e0000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_58

    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/h;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/h;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ng(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p3, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Cg()V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    if-gez p3, :cond_1a

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->a:I

    .line 19
    .line 20
    if-le p2, v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Rg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3d

    .line 34
    .line 35
    if-lez p3, :cond_2e

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    if-gez p3, :cond_3d

    .line 48
    .line 49
    iget p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->a:I

    .line 50
    .line 51
    if-le p2, p3, :cond_3d

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->xg()Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-eqz p1, :cond_5e

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$9;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 80
    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-le p2, p1, :cond_5b

    .line 90
    .line 91
    :cond_5a
    const/4 p3, 0x1

    .line 92
    :cond_5b
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->og(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
