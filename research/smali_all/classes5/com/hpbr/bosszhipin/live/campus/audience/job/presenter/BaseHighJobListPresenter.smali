.class public abstract Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;
.super Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;
.implements Lyf0/e;


# instance fields
.field protected e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

.field private g:Ljava/lang/String;

.field private h:Lxr/b;

.field private i:I

.field private j:Z

.field private k:Lnet/bosszhipin/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/q<",
            "Lcom/hpbr/bosszhipin/live/net/response/AudienceJobListBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private final m:Lfq/a;

.field private n:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private o:Lfq/c;

.field private p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j:Z

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->m:Lfq/a;

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->o:Lfq/c;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->H(II)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j:Z

    return p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j:Z

    return p1
.end method

.method private F()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_41

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v2, v1, v2

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-le v3, v1, :cond_25

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    sub-int/2addr v3, v2

    .line 39
    :goto_26
    const/4 v1, -0x1

    .line 40
    if-le v3, v1, :cond_41

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v3, v1, :cond_41

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 59
    .line 60
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeAllGroup()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->luckyDrawPassCard:Z

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :cond_e
    return v0

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->J(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3e

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3e

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3e

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_27

    .line 59
    .line 60
    iget-boolean p1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->luckyDrawPassCard:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    return v0
.end method

.method private H(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    if-ltz p1, :cond_69

    .line 6
    .line 7
    if-gez p2, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_69

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    const-string v2, ","

    .line 26
    .line 27
    if-gt p1, p2, :cond_46

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 34
    .line 35
    if-eqz v3, :cond_43

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-ge p1, v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_18

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v1, p2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private I(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_4d

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->C1(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-static {v1, v0, p1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->g:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_39

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private O()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    return-object v0
.end method

.method private T()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectCityFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x0

    :goto_17
    return-wide v0
.end method

.method private U()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectDegreeBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectDegreeBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x0

    :goto_17
    return-wide v0
.end method

.method private V()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectExperienceBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectExperienceBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x0

    :goto_17
    return-wide v0
.end method

.method private W()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->getCurrentSelectPositionFilterBean()Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    goto :goto_17

    :cond_15
    const-wide/16 v0, 0x0

    :goto_17
    return-wide v0
.end method

.method private Y(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandLandingUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Z(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->markTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->I(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 10
    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u5f53\u524d\u4e3aBOSS\u8eab\u4efd\uff0c\u4ec5\u4f5c\u4f53\u9a8c\u7528"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V1(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private g0(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->K(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighGroupItemModel;

    .line 30
    .line 31
    if-eqz p1, :cond_5e

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 63
    .line 64
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 65
    .line 66
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTop:Z

    .line 69
    .line 70
    invoke-static {v2, v1, v3, p1}, Lcom/hpbr/bosszhipin/live/util/u;->N0(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_52

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i0(ZLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$c;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->l:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v0, 0xc8

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private h0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_48

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->j:Z

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->W()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->T()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->V()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->U()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v12, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;

    .line 63
    .line 64
    invoke-direct {v12, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 65
    .line 66
    .line 67
    iput-object v12, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->k:Lnet/bosszhipin/base/q;

    .line 68
    .line 69
    move-object v11, p1

    .line 70
    invoke-virtual/range {v1 .. v12}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W1(IJJJJLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;Lnet/bosszhipin/base/b;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private k0(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s1:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->positionList:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->cityList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->experienceList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;->degreeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private m0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 7
    .line 8
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRoomDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_64

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isFinishLive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    if-eqz v1, :cond_2f

    .line 28
    .line 29
    if-lez v2, :cond_2f

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_9b

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5c

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->G(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5c

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5c

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_9b

    .line 101
    :cond_64
    if-eqz v0, :cond_75

    .line 102
    .line 103
    if-eqz v1, :cond_75

    .line 104
    .line 105
    const-string p1, "\u201c\u6295\u7b80\u5386\u201d\u4e3a\u4f53\u9a8c\u529f\u80fd\uff0c\u4e0d\u4f1a\u5411\u5bf9\u65b9\u6295\u9012\u7b80\u5386"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_9b

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_94

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->G(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_94

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll80/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lxo/g;->B1:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p1, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->X()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private o0(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_37

    .line 43
    .line 44
    iget-object v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->brandId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    :goto_37
    iput-boolean v1, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :cond_3c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 66
    .line 67
    if-nez v3, :cond_48

    .line 68
    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->selected:Z

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->g0(I)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->F()V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->I(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Y(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Z(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    return p1
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    return v0
.end method


# virtual methods
.method protected K(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTop:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public L()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3e

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/HighPositionItemModel;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 50
    .line 51
    if-eqz v3, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    return-object v0
.end method

.method public abstract M()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;
.end method

.method public abstract P()Landroid/widget/LinearLayout;
.end method

.method public abstract Q()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
.end method

.method public abstract S()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract X()Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected a0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->m:Lfq/a;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;-><init>(Landroid/content/Context;Lfq/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->n:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->o:Lfq/c;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;-><init>(Lfq/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->M()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->C(Landroid/view/View;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->O()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;->data:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/2addr v2, v1

    .line 31
    int-to-float v2, v2

    .line 32
    const v3, 0x3f333333    # 0.7f

    .line 33
    .line 34
    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    const/high16 v4, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    sub-int/2addr v2, v3

    .line 62
    int-to-double v2, v2

    .line 63
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v2, v2, v4

    .line 69
    .line 70
    double-to-int v2, v2

    .line 71
    :goto_46
    new-instance v3, Lxr/b;

    .line 72
    .line 73
    invoke-direct {v3}, Lxr/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lxr/b;->e(I)Lxr/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lxr/b;->d(Z)Lxr/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x1

    .line 92
    :goto_5b
    invoke-virtual {v0, v1}, Lxr/b;->c(I)Lxr/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$f;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p1, v3}, Lxr/b;->f(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/HighLiveFilterItemBean;Lxr/b$d;)Lxr/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h:Lxr/b;

    .line 112
    .line 113
    return-void
.end method

.method protected b0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;->setOnFilterClickListener(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView$b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected c0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerPadding(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    sget v2, Lxo/b;->e:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget v2, Lxo/b;->S0:I

    .line 40
    .line 41
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->P()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->P()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, -0x18698

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->z()Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->m0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->a0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz v0, :cond_30

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_30

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->J(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->o0(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->z(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_4a

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4a

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f0(Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_39

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->S()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->o:Lfq/c;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;-><init>(Lfq/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->M()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->C(Landroid/view/View;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->O()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->B(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->q(Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method protected f0(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h:Lxr/b;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h:Lxr/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxr/b;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected i0(ZLcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 3

    return-void
.end method

.method protected j0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->D(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->isTypeAllGroup()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->k0(Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;)V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->N()Lcom/hpbr/bosszhipin/live/widget/HighLiveFilterJobView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->m0(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->f:Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighJobListAdapter;->z()Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->R()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->i:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->h0(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->l:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
