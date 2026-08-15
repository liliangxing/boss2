.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 20
    .line 21
    const-string v2, "\u53bb\u6c9f\u901a"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-static {v0, p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lff/l$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, p1}, Lff/l$a;->T(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 48
    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnq/k;->h1()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_76

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 76
    .line 77
    if-eqz v0, :cond_76

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 96
    .line 97
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 98
    .line 99
    const-string v2, "\u7acb\u5373\u7f51\u7533"

    .line 100
    .line 101
    const-string v3, "1"

    .line 102
    .line 103
    invoke-static {v0, p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->applyOnlineUrl:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lnq/k;->C0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_86

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 24
    .line 25
    if-eqz v0, :cond_86

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_86

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 53
    .line 54
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_50

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 66
    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lnq/k;->h1()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->blueCollarFlag:Z

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    const-string v1, "\u7acb\u5373\u62a5\u540d"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v1, "\u6295\u7b80\u5386"

    .line 99
    .line 100
    :goto_63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 107
    .line 108
    iget v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 109
    .line 110
    const-string v3, "1"

    .line 111
    .line 112
    invoke-static {v0, p1, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->a(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    return-void
.end method

.method public getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object v0
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iput p1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O1:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_45

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 33
    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, ""

    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v1, Lwr/f;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lwr/f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lnq/g;->I:Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getFirstItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p1, :cond_6b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6b

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6b

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 46
    .line 47
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 50
    .line 51
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 102
    .line 103
    invoke-static {v0, v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->S1(JLjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_106

    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_106

    .line 115
    .line 116
    if-eqz p1, :cond_106

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v0, v0

    .line 143
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v0, v0, v2

    .line 149
    .line 150
    double-to-int v0, v0

    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lbr/i;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, v3, p1, v0}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_d5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 175
    .line 176
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 187
    .line 188
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 189
    .line 190
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "explaincard"

    .line 193
    .line 194
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 207
    .line 208
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_106

    .line 214
    :cond_d5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 221
    .line 222
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 225
    .line 226
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 233
    .line 234
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 235
    .line 236
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 237
    .line 238
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 239
    .line 240
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/u;->O2(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$q;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 257
    .line 258
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    return-void
.end method

.method public synthetic j()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->c(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V

    return-void
.end method
