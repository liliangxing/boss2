.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

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
    if-eqz p1, :cond_37

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

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
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-le p1, p2, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$2;->a:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
