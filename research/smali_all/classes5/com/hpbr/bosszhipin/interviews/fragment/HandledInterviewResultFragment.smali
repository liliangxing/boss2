.class public Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private e:Lcom/hpbr/bosszhipin/interviews/adapter/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->dg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->cg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)Lcom/hpbr/bosszhipin/interviews/adapter/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->e:Lcom/hpbr/bosszhipin/interviews/adapter/a;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    return-wide p1
.end method

.method private synthetic cg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    .line 6
    .line 7
    if-eqz p2, :cond_29

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->interviewId:J

    .line 17
    .line 18
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 19
    .line 20
    iget-object p3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->encryptInterviewId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 30
    .line 31
    const-string p1, "2"

    .line 32
    .line 33
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/interfaces/InterviewDetailActivity;->Oe(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private synthetic dg()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->loadData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private loadData()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHandledListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHandledListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "day"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHandledListRequest;->day:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHandledListRequest;->lastId:J

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onAutoLoad()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->loadData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lko/d;->R:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_11

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->loadData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lko/c;->Z1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/b1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/b1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/c1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/c1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->e:Lcom/hpbr/bosszhipin/interviews/adapter/a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->loadData()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lko/c;->q1:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->g:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/HandledInterviewResultFragment;->loadData()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
