.class Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;FI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->h(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;I)I

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->i(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)Lqn/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqn/d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->b:F

    .line 31
    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-ltz p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->X()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->i(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)Lqn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->g(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lqn/a;->b(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 17
    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->T(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 27
    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->c:I

    .line 29
    .line 30
    if-lt p1, p2, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->y()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 38
    .line 39
    const/16 p2, 0xc8

    .line 40
    .line 41
    if-le p1, p2, :cond_32

    .line 42
    .line 43
    if-lez p3, :cond_32

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->z()V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    if-ge p1, p2, :cond_3b

    .line 52
    .line 53
    if-gez p3, :cond_3b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, -0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_60

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->a:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Y()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->g(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-eq p1, p2, :cond_60

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$4;->d:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->W()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
