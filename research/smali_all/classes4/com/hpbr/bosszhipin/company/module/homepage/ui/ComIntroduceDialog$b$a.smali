.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->rg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->qg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->sg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "brand-intro-detail-tab-click"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->tg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v2, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->n:Ljava/util/List;

    .line 62
    .line 63
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->b:I

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->index:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "p2"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->rg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->b:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->rg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog$b$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
