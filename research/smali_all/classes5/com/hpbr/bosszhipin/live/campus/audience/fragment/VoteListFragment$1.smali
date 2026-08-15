.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$1;->a(Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V

    return-void
.end method
