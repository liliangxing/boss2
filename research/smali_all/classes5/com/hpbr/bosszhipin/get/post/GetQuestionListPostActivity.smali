.class public Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;",
        ">;",
        "Lyf0/e;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

.field private d:Lul0/a;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "p"

    .line 59
    .line 60
    const-string v5, "question_list"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "p3"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "p4"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "p9"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_64

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    const-string v0, "get-list-explore"

    .line 104
    .line 105
    invoke-static {v0, v5, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->tf(I)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->ff(Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->df(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->gf(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Ue(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->lf(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Ye()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/f2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/f2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/g2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/g2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GET_ANSWER_POST_SUCCESS"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/h2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/h2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private cf(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static synthetic df(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private synthetic ff(Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;->recBean:Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2e

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;->hasMore:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->f:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse$RecBean;->list:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/j2;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/post/j2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_35

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    :goto_2e
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->f:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->g:Z

    .line 65
    .line 66
    return-void
.end method

.method private synthetic gf(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_28

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->cf(Ljava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 48
    .line 49
    :cond_30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->g:Z

    .line 64
    .line 65
    return-void
.end method

.method private synthetic if(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->vf(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput v2, v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->wf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/e2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/e2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Lvf0/f;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lul0/a;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lf(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private synthetic tf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->Af(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private vf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/k2;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/get/post/k2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->c:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->d:Lul0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private wf()V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/hpbr/bosszhipin/get/post/i2;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/i2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->D0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->Ye()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->K(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 23
    .line 24
    .line 25
    const-string p1, "\u6682\u65e0\u66f4\u591a\u6570\u636e"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 8
    .line 9
    iput p1, v1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->K(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
