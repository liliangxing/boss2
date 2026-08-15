.class public Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;
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

.field private d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V
    .registers 4

    .line 1
    sget v0, Lxo/f;->e5:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 5
    new-instance p1, Lir/a;

    invoke-direct {p1, p0}, Lir/a;-><init>(Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->k(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p0

    return p0
.end method

.method private synthetic k(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 3

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    return p2
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V

    return-void
.end method

.method protected isFixedViewType(I)Z
    .registers 3

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "InterviewVoicePresenter"

    .line 10
    .line 11
    const-string v4, "smallVideoList uid=%s  "

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lxo/e;->rb:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/adapter/VoiceListAdapter;->d:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    .line 25
    .line 26
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_61

    .line 33
    .line 34
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gt v4, v0, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x3

    .line 45
    :goto_2c
    invoke-virtual {v1, v4, v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 59
    .line 60
    aput-object p2, v4, v3

    .line 61
    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const-string p2, "smallVideoList uid=%s livePlaceHolderView = %s"

    .line 65
    .line 66
    invoke-static {v2, p2, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p2, :cond_55

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
