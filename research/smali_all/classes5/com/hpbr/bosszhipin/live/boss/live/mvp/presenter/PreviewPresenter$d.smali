.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->d(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public synthetic b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->f(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->e(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 11
    .line 12
    if-eqz p2, :cond_19

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->m0()V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->b(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_4f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->Q(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->R(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcp/c;

    .line 46
    .line 47
    iget-object p1, p1, Lcp/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->S(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcp/c;

    .line 60
    .line 61
    iget-object p1, p1, Lcp/c;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->N()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_88

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->U(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcp/c;

    .line 87
    .line 88
    iget-object p1, p1, Lcp/c;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->V(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcp/c;

    .line 100
    .line 101
    iget-object p1, p1, Lcp/c;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->X(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcp/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->W(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcp/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->getFirstItemBean()Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->V(Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;Z)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method public synthetic i(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/d;->g(Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView$e;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    const-string v0, "live_campus_boss_delect_all_speak_videos"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$d;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
