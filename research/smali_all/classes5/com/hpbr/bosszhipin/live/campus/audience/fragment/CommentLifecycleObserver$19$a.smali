.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    const-string v1, "recommendJobLiveData"

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->M(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/i;->b(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->m2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->n2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbr/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v3, p1, v2}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 55
    .line 56
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->O2(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 81
    .line 82
    iget-object v8, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 26
    .line 27
    if-eqz v0, :cond_7b

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_7b

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->applyOnlineUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnq/k;->C0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->n(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->getBtnTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lnq/g;->m:Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView;->getCardType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 118
    .line 119
    iget v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 120
    .line 121
    invoke-static {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public synthetic getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/i;->a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/HotRecruitJobCardView$w;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

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
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topApplyJobId:J

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_37

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->u(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->v(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v1, v0, Lnq/g;->J:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$19;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lnq/g;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
