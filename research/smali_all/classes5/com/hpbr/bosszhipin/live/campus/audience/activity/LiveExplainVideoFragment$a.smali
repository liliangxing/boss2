.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/ExplainParamBean;->liveRecordId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Gg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Tg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ug(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_46

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Wg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 54
    .line 55
    if-eqz p1, :cond_45

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Xg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 66
    .line 67
    invoke-virtual {p1}, Lnq/k;->h1()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_86

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Yg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 86
    .line 87
    if-eqz v0, :cond_86

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Zg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ah(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 110
    .line 111
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 112
    .line 113
    const-string v2, "\u7acb\u5373\u7f51\u7533"

    .line 114
    .line 115
    const-string v3, "1"

    .line 116
    .line 117
    invoke-static {v0, p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->bh(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->applyOnlineUrl:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lnq/k;->C0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Rg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Sg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 24
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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Hg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_91

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ig(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 28
    .line 29
    if-eqz v0, :cond_91

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_91

    .line 36
    :cond_23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u65e0\u6cd5\u6210\u529f\u6295\u9012\uff0c\u4ec5\u4e3a\u4f53\u9a8c\u6d41\u7a0b"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Jg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne v0, v1, :cond_5a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 74
    .line 75
    if-eqz p1, :cond_59

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Mg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Lnq/k;->h1()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ng(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Og(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 112
    .line 113
    iget v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->h:I

    .line 114
    .line 115
    const-string v2, "\u6295\u7b80\u5386"

    .line 116
    .line 117
    const-string v3, "1"

    .line 118
    .line 119
    invoke-static {v0, p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Qg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Pg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C(Lnq/k;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->liveRecordId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public synthetic g(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->a(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    return-void
.end method

.method public getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ch(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object v0
.end method

.method public h(I)V
    .registers 2

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->ug(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5e

    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 31
    .line 32
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 35
    .line 36
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->id:J

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->wg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 89
    .line 90
    invoke-static {v0, v1, p2, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->S1(JLjava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_10e

    .line 94
    .line 95
    :cond_5e
    if-eqz p1, :cond_10e

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->vg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v0, v0

    .line 122
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v0, v0, v2

    .line 128
    .line 129
    double-to-int v0, v0

    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->xg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 139
    .line 140
    if-eqz v1, :cond_a1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->yg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 151
    .line 152
    new-instance v2, Lbr/i;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v3, p1, v0}, Lbr/i;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v2, v0}, Lnq/k;->R0(Lbr/i;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    if-eqz p2, :cond_d7

    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 173
    .line 174
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Bg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 183
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 209
    .line 210
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_10e

    .line 216
    :cond_d7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 217
    .line 218
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 225
    .line 226
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Eg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 239
    .line 240
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 241
    .line 242
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->securityId:Ljava/lang/String;

    .line 243
    .line 244
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelType:I

    .line 245
    .line 246
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/u;->O2(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 251
    .line 252
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Fg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossId:J

    .line 265
    .line 266
    iget-object v7, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->F3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public synthetic j()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->c(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)V

    return-void
.end method
