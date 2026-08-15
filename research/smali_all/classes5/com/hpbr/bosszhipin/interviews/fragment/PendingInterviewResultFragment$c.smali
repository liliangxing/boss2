.class Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->eg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->dg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;

    .line 12
    .line 13
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;

    .line 17
    .line 18
    iget v3, v3, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->unansweredCount:I

    .line 19
    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->answeredCount:I

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->cf(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_68

    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->interviewResultList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->interviewResultList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->fg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Lcom/hpbr/bosszhipin/interviews/adapter/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->fg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Lcom/hpbr/bosszhipin/interviews/adapter/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 75
    .line 76
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->lastId:J

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->ag(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;J)J

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->eg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPendingListResponse;->hasMore:Z

    .line 96
    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment$c;->b:Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;->eg(Lcom/hpbr/bosszhipin/interviews/fragment/PendingInterviewResultFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
