.class Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/CompanyAllConcernedFragment$c$a;->b:Lhg0/a;

    .line 49
    .line 50
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->hasMore:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 57
    .line 58
    .line 59
    return-void
.end method
