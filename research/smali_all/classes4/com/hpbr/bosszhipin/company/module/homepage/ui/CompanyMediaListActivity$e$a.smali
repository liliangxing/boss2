.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->gf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->ff(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->gf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_52

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->i:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->b:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->gf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$e$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
