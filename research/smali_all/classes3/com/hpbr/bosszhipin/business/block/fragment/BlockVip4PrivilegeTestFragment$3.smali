.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

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

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_43

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_43

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lma/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lma/i;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    const/4 p2, 0x3

    .line 44
    if-ne p1, p2, :cond_38

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->yg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lma/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lma/i;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    :goto_3a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment$3;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;->zg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockVip4PrivilegeTestFragment;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
