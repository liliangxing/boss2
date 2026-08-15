.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C8(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqq/a;->b(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)V

    return-void
.end method

.method public synthetic Nf(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqq/a;->a(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    return-void
.end method

.method public U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-ne p1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    iget v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 30
    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x3f

    .line 34
    .line 35
    if-ne v2, v3, :cond_4e

    .line 36
    .line 37
    :cond_24
    if-nez p1, :cond_4e

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4e

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p4

    .line 73
    move-object v3, p2

    .line 74
    move v4, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->t(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILcom/hpbr/bosszhipin/live/widget/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_93

    .line 79
    :cond_4e
    iget p1, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 80
    .line 81
    const/16 p4, 0x31

    .line 82
    .line 83
    if-ne p1, p4, :cond_93

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_68

    .line 98
    .line 99
    const-string p1, "\u5df2\u7ecf\u5728\u8bb2\u89e3\u4e2d"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_93

    .line 105
    :cond_68
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->explained:Z

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->q(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->parseJobInfoBean(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l4(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->encryptJobId:Ljava/lang/String;

    .line 140
    .line 141
    const-string p3, "1"

    .line 142
    .line 143
    const-string p4, "2"

    .line 144
    .line 145
    invoke-static {p1, p2, p3, p4, v1}, Lcom/hpbr/bosszhipin/live/util/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public synthetic g6(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqq/a;->d(Lqq/b;ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y6(ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqq/a;->c(Lqq/b;ILcom/hpbr/bosszhipin/live/net/bean/AtCityPositionBean;)V

    return-void
.end method
