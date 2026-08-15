.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lul0/a;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/RadioGroup;

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private v:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$1;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->s:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$2;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->t:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$10;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$10;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SYN_SORT_TYPE"

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->s:Landroidx/lifecycle/Observer;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "REFRESH_INTERVIEW_QUESTION"

    .line 37
    .line 38
    const-class v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->t:Landroidx/lifecycle/Observer;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Bf(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->m:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->K()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private Cf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;->getInterviewPositionOptionNewResponse:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;->interviewQuestionConfigInfoResponse:Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Ef(Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Qf(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Ef(Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;->topConfigInfo:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;->collectionInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v1, v2, :cond_3d

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/discuss/adapter/GetInterviewMenuAdapter;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    if-le v1, v7, :cond_39

    .line 53
    .line 54
    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    .line 79
    .line 80
    if-eqz v0, :cond_89

    .line 81
    .line 82
    if-eqz p1, :cond_89

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->subtitle:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->subtitle:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$b;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$b;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    .line 9
    .line 10
    new-instance v0, Lul0/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$j;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Hf(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lyj0/a;->setLeftPadding(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$c;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Lf(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionV2PagerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionV2PagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$13;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$13;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Tf(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Sf(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->n:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private Qf(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;

    .line 10
    .line 11
    const-string v2, "\u9762\u8bd5\u9898"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Hf(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->sg(ILcom/hpbr/bosszhipin/get/net/request/GetInterviewPositionOptionNewResponse;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Lf(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Rf(Lbk0/a;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;Landroid/content/Context;I)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 15
    .line 16
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 21
    .line 22
    .line 23
    sget p2, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p2, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {v0, v1, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x41900000    # 18.0f

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;

    .line 52
    .line 53
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private synthetic Sf(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float p2, p2, v0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p2, p1

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->p:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    return-object p0
.end method

.method private synthetic Tf(ILjava/lang/String;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-eq p1, p2, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Wf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->a1(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->d0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->a1(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Cf(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;)V

    return-void
.end method

.method private Vf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->tg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method private Wf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$i;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "13"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Xf(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {p0}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v3, v2, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v1, v3}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_47

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    iput v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->category:I

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v1, p1}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lnn/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnn/b$c;->m()Lnn/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, p0, v1, v4}, Lnn/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    invoke-virtual {v3, v0}, Lnn/c;->c(Z)Lnn/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_69

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lnn/c;->d(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v0}, Lnn/c;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Vf(I)V

    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6536\u85cf"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5206\u4eab"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/f;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/discuss/f;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->g(Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/dialog/GetInterviewQuestionMoreDialog;->h(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Bf(I)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lbk0/a;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Rf(Lbk0/a;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Yf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ew:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cq:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bq:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zs:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ys:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kg:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/get/p;->iw:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mi:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RadioGroup;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->m:Landroid/widget/RadioGroup;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oi:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/RadioButton;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->n:Landroid/widget/RadioButton;

    .line 130
    .line 131
    sget v0, Lcom/hpbr/bosszhipin/get/p;->pi:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/RadioButton;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->o:Landroid/widget/RadioButton;

    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xu:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->p:Landroid/view/View;

    .line 156
    .line 157
    sget v1, Lcom/hpbr/bosszhipin/get/p;->f3:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->q:Landroid/view/View;

    .line 164
    .line 165
    sget v1, Lcom/hpbr/bosszhipin/get/p;->i6:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->r:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Jj:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 186
    .line 187
    const-string v2, "\u9762\u8bd5\u5237\u9898"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 199
    .line 200
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 213
    .line 214
    sget v2, Lcom/hpbr/bosszhipin/get/r;->G2:I

    .line 215
    .line 216
    sget v3, Lcom/hpbr/bosszhipin/get/m;->k1:I

    .line 217
    .line 218
    invoke-static {p0, v2, v3}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$e;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$e;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->r(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->v:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->n:Landroid/widget/RadioButton;

    .line 236
    .line 237
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$f;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$f;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->o:Landroid/widget/RadioButton;

    .line 246
    .line 247
    new-instance v2, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$g;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$g;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/e;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/e;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->u:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 264
    .line 265
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->q:Landroid/view/View;

    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$7;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$7;-><init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->q:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Xf(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->j0:I

    .line 10
    .line 11
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Gf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Af()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SYN_SORT_TYPE"

    .line 9
    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->s:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "REFRESH_INTERVIEW_QUESTION"

    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->t:Landroidx/lifecycle/Observer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->b:Lul0/a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
