.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_7b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7b

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v1, Lnq/g;->p:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v1, Lnq/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    iget-boolean v6, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBlueRoom()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isOnlineNormalLevelRoom()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 101
    .line 102
    iget v10, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v2 .. v10}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->W(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;ZZLjava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;)V

    return-void
.end method
