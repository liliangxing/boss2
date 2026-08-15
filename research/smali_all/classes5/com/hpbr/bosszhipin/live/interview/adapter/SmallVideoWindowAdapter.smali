.class public Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

.field private e:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->d5:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->f:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 4

    .line 6
    sget v0, Lxo/f;->d5:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->f:I

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->c:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->e:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "InterviewVideoPresenter"

    .line 13
    .line 14
    const-string v4, "smallVideoList uid=%s  "

    .line 15
    .line 16
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lxo/e;->rb:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->e:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 32
    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    .line 43
    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    sget-object v4, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "\u3010\u83b7\u53d6\u5c0f\u7a97View\u5931\u8d25\u3011\u6ca1\u6709\u627e\u5230\u6709\u6548\u7684interviewVideoPresenterV2\u6216interviewVideoPresenter"

    .line 56
    .line 57
    new-array v6, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u3010\u83b7\u53d6\u5c0f\u7a97View\u5931\u8d25\u3011\u65e0\u6709\u6548\u7684interviewVideoPresenterV2\u6216interviewVideoPresenter"

    .line 63
    .line 64
    invoke-static {v4}, Lkr/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-eqz v4, :cond_9a

    .line 69
    .line 70
    iget v5, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->f:I

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-ne v5, v0, :cond_58

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-int/2addr v5, v6

    .line 80
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x10

    .line 83
    .line 84
    div-int/lit8 v5, v5, 0x9

    .line 85
    .line 86
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u4;->d()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    div-int/2addr v5, v6

    .line 94
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    mul-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    div-int/lit8 v5, v5, 0x9

    .line 99
    .line 100
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v4, v6, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, p1, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p2, v1, v3

    .line 118
    .line 119
    aput-object v4, v1, v0

    .line 120
    .line 121
    const-string p2, "smallVideoList uid=%s livePlaceHolderView = %s"

    .line 122
    .line 123
    invoke-static {v2, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz p2, :cond_8e

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/SmallVideoWindowAdapter;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
