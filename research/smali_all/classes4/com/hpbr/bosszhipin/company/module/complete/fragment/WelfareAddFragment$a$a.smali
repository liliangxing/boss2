.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/titlebar/e;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;Lcom/hpbr/bosszhipin/views/titlebar/e;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->b:Lcom/hpbr/bosszhipin/views/titlebar/e;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brandedit-anchor-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvi/a;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->b:Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->lg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    if-eqz p1, :cond_61

    .line 91
    .line 92
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->c:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;->d:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/WelfareAddFragment$a$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
