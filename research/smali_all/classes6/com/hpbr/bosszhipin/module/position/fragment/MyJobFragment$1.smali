.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p1, :cond_56

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    mul-int p2, p2, p3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p2, p1

    .line 49
    int-to-float p1, p2

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float p1, p1, p2

    .line 53
    .line 54
    const/high16 p3, 0x43960000    # 300.0f

    .line 55
    .line 56
    div-float/2addr p1, p3

    .line 57
    const/4 p3, 0x0

    .line 58
    cmpg-float v0, p1, p3

    .line 59
    .line 60
    if-gtz v0, :cond_3f

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    cmpl-float p3, p1, p2

    .line 65
    .line 66
    if-ltz p3, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p2, p1

    .line 70
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$1;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lb00/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Lb00/y;->L0(F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
