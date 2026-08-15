.class public Lcom/hpbr/bosszhipin/live/interview/presenter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

.field private e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

.field private i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

.field private l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

.field private final o:Ljr/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->o:Ljr/a;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 11
    sget p3, Lxo/e;->fb:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u4;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->b:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->K()V

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->I()V

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->J()V

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->H()V

    return-void
.end method

.method private A()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-room-intoname"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    const-string v3, "0"

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->geekExistRoom:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v1, v4, :cond_30

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v3

    .line 50
    :goto_31
    const-string v4, "p3"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 57
    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->bossInfoList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v3

    .line 72
    :goto_47
    const-string v4, "p4"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->B()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "p5"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 93
    .line 94
    if-eqz v1, :cond_6a

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->M:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 97
    .line 98
    if-eqz v1, :cond_6a

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->isHaveSetBeauty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v2, v3

    .line 108
    :goto_6b
    const-string v1, "p6"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private B()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->N:Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget v2, v0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->mode:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_1a

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->imgPosition:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_44

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 50
    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1b

    .line 59
    :cond_3a
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 60
    .line 61
    if-eqz v2, :cond_1b

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1b

    .line 69
    :cond_44
    return-void
.end method

.method private D()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 19
    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->hideVirtualBg:I

    .line 23
    .line 24
    if-nez v2, :cond_33

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;

    .line 27
    .line 28
    const-string v3, "\u865a\u62df\u80cc\u666f"

    .line 29
    .line 30
    sget v4, Lxo/g;->V2:I

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v1, ""

    .line 48
    .line 49
    :goto_30
    invoke-static {v1}, Lsr/k;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_48

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;

    .line 61
    .line 62
    const-string v2, "\u6210\u5458"

    .line 63
    .line 64
    sget v3, Lxo/g;->U2:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;-><init>(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;

    .line 74
    .line 75
    const-string v2, "\u7ffb\u8f6c\u955c\u5934"

    .line 76
    .line 77
    sget v3, Lxo/g;->T2:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;-><init>(ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;

    .line 87
    .line 88
    const-string v2, "\u7ad6\u5c4f"

    .line 89
    .line 90
    sget v3, Lxo/g;->X2:I

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->o1()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_77

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;

    .line 108
    .line 109
    const-string v2, "\u8bbe\u7f6e"

    .line 110
    .line 111
    sget v3, Lxo/g;->W2:I

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/live/interview/bean/OperationButtonBean;-><init>(ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v0
.end method

.method private E(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->z(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->w()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_85

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->v()V

    .line 27
    .line 28
    .line 29
    goto :goto_85

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_28

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->x()V

    .line 38
    .line 39
    .line 40
    goto :goto_85

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x6

    .line 47
    if-ne v0, v2, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 55
    .line 56
    if-eqz p1, :cond_85

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->y0()V

    .line 59
    .line 60
    .line 61
    goto :goto_85

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v0, v2, :cond_58

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {p1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g0(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    const/16 p1, 0xe

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 p1, 0xd

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_85

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_62

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->R()V

    .line 96
    .line 97
    .line 98
    goto :goto_85

    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v0, 0x7

    .line 104
    if-ne p1, v0, :cond_85

    .line 105
    .line 106
    iget p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->j:I

    .line 107
    .line 108
    if-ne p1, v1, :cond_70

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->G()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    .line 114
    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->U()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "videoroom-chat-click"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsr/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RightDrawerLayoutFragment"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 29
    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setResumeButtonVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setResumeButtonVisible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->o:Ljr/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setOperationCallBack(Ljr/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->o:Ljr/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setOperationCallBack(Ljr/a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/h;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/i;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/i;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->B:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/j;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/j;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/k;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/k;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/l;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/l;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/m;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/m;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private K()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    return-void
.end method

.method private synthetic L(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic M(Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    if-le v2, v3, :cond_9

    .line 27
    .line 28
    iget-object v1, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->t(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->t(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private synthetic N(Ljava/lang/Boolean;)V
    .registers 2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    return-void
.end method

.method private synthetic O(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setAudioIcon(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setAudioIcon(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic P(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setVideoIcon(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->m:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->setVideoIcon(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private R()V
    .registers 4

    .line 1
    sget-object v0, Lso/n;->j4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$c;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->T0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "videoRoomId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private T(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, -0x401

    .line 44
    .line 45
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->setOnSendListener(Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->kg(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lxo/e;->t:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->h:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->pg(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private W()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private X()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const/high16 v2, 0x438f0000    # 286.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberLandscapeFragment;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->fg(Ljava/lang/Class;Landroid/os/Bundle;I)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->hg(Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$e;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->cg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x1020002

    .line 55
    .line 56
    .line 57
    const-string v3, "RightDrawerLayoutFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private Z()V
    .registers 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/high16 v1, 0x43a00000    # 320.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-class v1, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewHorizonSetFragment;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->fg(Ljava/lang/Class;Landroid/os/Bundle;I)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$d;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->cg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x1020002

    .line 45
    .line 46
    .line 47
    const-string v3, "RightDrawerLayoutFragment"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewVerticalSetFragment;->qg()Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewVerticalSetFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewVerticalSetFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method private a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_7b

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->aiFocusPoint:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->geekId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const/16 v2, 0x177

    .line 65
    .line 66
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewResumeLandscapeFragmentV2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->gg(Ljava/lang/Class;Landroid/os/Bundle;IZ)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->hg(Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$f;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$f;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->cg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->n:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->dg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x1020002

    .line 104
    .line 105
    .line 106
    const-string v3, "RightDrawerLayoutFragment"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->L(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    return-void
.end method

.method private b0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->E(Ljava/lang/Integer;)V

    return-void
.end method

.method private c0()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RightDrawerLayoutFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "hide more fragment fail. error = %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->O(Ljava/lang/Boolean;)V

    return-void
.end method

.method private d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 4
    .line 5
    if-eqz v1, :cond_1f

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->m:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;->yg(Ljava/util/LinkedHashMap;Ljava/util/Map;Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewRoomMemberFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->M(Ljava/util/List;)V

    return-void
.end method

.method private e0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;->rg()Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationButtonFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method private f0()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "KEY_OPETION_BUTTON_LIST"

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v1, v3, :cond_1d

    .line 26
    .line 27
    const/high16 v1, 0x43600000    # 224.0f

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/high16 v1, 0x430a0000    # 138.0f

    .line 31
    .line 32
    :goto_1f
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/dialog/MoreOperationLandscapeFragment;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->fg(Ljava/lang/Class;Landroid/os/Bundle;I)Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment;->hg(Lcom/hpbr/bosszhipin/live/widget/fragment/RightDrawerLayoutFragment$b;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/presenter/n$g;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$g;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment;->cg(Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$e;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x1020002

    .line 64
    .line 65
    .line 66
    const-string v3, "RightDrawerLayoutFragment"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/live/interview/presenter/n;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method private g0(Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l2(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l2(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/dialog/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->Z()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->G()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->a0()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->V()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->v()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f0()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e0()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->x()V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->U()V

    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->X()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->W()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c0()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->b0()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->Y()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d0()V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->y(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private z(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-interview-room-functionclick"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, ""

    .line 26
    .line 27
    :goto_1a
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p4"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->N:Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;

    .line 80
    .line 81
    if-eqz v0, :cond_57

    .line 82
    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;->mode:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_5a

    .line 87
    .line 88
    :cond_57
    const-string v0, "0"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v0, "1"

    .line 92
    .line 93
    :goto_5c
    const-string v1, "p6"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->k:Lcom/hpbr/bosszhipin/live/interview/dialog/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Q(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->j:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_16

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->T(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->c:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->T(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->l:Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->h:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewCheckResumeFragmentV2;->pg(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->n:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    .line 11
    .line 12
    if-nez p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->h:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->v()Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->n:Lcom/hpbr/bosszhipin/live/widget/fragment/BaseRightDrawerLayoutFragment$f;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->G()V

    return-void
.end method

.method public y(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-interview-room-functionclick"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->e:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, ""

    .line 26
    .line 27
    :goto_1a
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p4"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
