.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_56

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->eg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->bg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    if-le p1, p2, :cond_56

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ag(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;Z)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    iput p2, p1, Lfj/b;->b:I

    .line 49
    .line 50
    invoke-static {}, Lfj/b;->e()Lfj/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->lg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->mg(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ng(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$1;->a:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->og(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual/range {v0 .. v6}, Lfj/b;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
