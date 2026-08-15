.class Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_51

    .line 17
    .line 18
    if-nez p3, :cond_14

    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i(Landroid/widget/ListAdapter;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-ne p1, p4, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p2, p3}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->d(III)V

    .line 59
    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p4, -0x1

    .line 69
    if-le p1, p4, :cond_4c

    .line 70
    .line 71
    iget-object p4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->d(III)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;->b:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
