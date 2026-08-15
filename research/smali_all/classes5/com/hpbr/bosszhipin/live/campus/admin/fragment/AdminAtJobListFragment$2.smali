.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_35

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->ug(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->wg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$2;->a(Ljava/lang/String;)V

    return-void
.end method
