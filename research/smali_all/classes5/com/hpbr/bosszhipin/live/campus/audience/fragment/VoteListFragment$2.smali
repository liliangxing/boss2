.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;
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
        "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->liveVoteBO:Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 4
    .line 5
    if-eqz p1, :cond_65

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3d

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->encryptVoteId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 53
    .line 54
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->state:I

    .line 55
    .line 56
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->S1:Ljava/util/List;

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/VoteListFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    return-void
.end method
