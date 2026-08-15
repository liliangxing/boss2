.class public Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

.field private d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private final e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->u(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lbr/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->t(Lbr/f;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lbr/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->q(Lbr/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->x(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    return-object p0
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/o;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/o;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/p;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/q;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/q;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/r;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/r;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/s;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/s;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/t;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/t;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic q(Lbr/b;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p1, Lbr/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p1, Lbr/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    iget-object p1, p1, Lbr/b;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget v0, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 16
    .line 17
    if-gtz v0, :cond_15

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_35

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->topMsgType:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->B(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;->giftList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;->giftList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_10

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Motion_Graph"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ler/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;->giftList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->setGiftList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$e;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->setSpecialGiftCallback(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private synthetic t(Lbr/f;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p1, Lbr/f;->b:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->f:Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p1, Lbr/f;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 18
    .line 19
    iget p1, p1, Lbr/f;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/hpbr/bosszhipin/live/widget/MaxScreenAnimView;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private synthetic v(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_27

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->c:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TA\u5c06\u65e0\u6cd5\u8fdb\u5165\u5f53\u524d\u4e3b\u64ad\u6240\u6709\u76f4\u64ad\u95f4"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/h;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lxo/h;->H0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/AnchorActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u88ab\u7981\u8a00\u7684\u725b\u4eba\uff0c\u5c06\u65e0\u6cd5\u5728\u672c\u573a\u76f4\u64ad\u4e2d\u53d1\u8a00"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/h;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lxo/h;->H0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {}, Lcom/bszp/kernel/utils/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "CommentObserver"

    .line 14
    .line 15
    const-string v3, "dispatchLiveStatus liveState=%d"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->p()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "anchor"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->n(ILcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;Lqq/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->d:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/u0;->b:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->r()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
