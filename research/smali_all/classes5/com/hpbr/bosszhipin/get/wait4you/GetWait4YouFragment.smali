.class public Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lyf0/g;
.implements Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;",
        ">;",
        "Lyf0/e;",
        "Lyf0/g;",
        "Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

.field private l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lul0/a;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lvl/k0;

.field private x:I

.field private y:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->h:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->r:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    .line 24
    .line 25
    return-void
.end method

.method private Ag(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->userTypeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->tagList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Fg(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Dg(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Kg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->filterVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Lg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private Bg(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->userTypeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->tagList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Fg(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Dg(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->filterVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->recVO:Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Lg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Cg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->y:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 40
    .line 41
    return-void
.end method

.method private Dg(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->activityList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->positionCodeLv2:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;->positionCodeLv2Name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lvl/k0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    .line 45
    .line 46
    new-instance p1, Lvl/i0;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lvl/i0;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Eg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->n2:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->p:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->q:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->p:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Fg(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 27
    .line 28
    if-eqz v2, :cond_4e

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->setTypeDatas(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v1, v2, :cond_49

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 45
    .line 46
    if-eqz v4, :cond_46

    .line 47
    .line 48
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v6, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_46

    .line 65
    .line 66
    iget-object v3, v4, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->desc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    .line 69
    .line 70
    move v3, v1

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_25

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->g(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v0, Lvl/k0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lvl/k0;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, v0, Lvl/k0;->b:I

    .line 88
    .line 89
    return-void
.end method

.method private synthetic Gg(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Pg(I)V

    return-void
.end method

.method public static Hg()Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    .line 6
    .line 7
    if-ltz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;",
            ")",
            "Ljava/util/List<",
            "Lvl/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 10
    .line 11
    iput v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_49

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_42

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->h:Z

    .line 29
    .line 30
    if-nez v3, :cond_29

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->h:Z

    .line 33
    .line 34
    new-instance v1, Lvl/p0;

    .line 35
    .line 36
    invoke-direct {v1}, Lvl/p0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 57
    .line 58
    new-instance v3, Lvl/n0;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lvl/n0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;->hasMore:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

.method private Lg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;",
            ")",
            "Ljava/util/List<",
            "Lvl/j0;",
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
    if-eqz p1, :cond_48

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    new-instance v1, Lvl/l0;

    .line 17
    .line 18
    invoke-direct {v1}, Lvl/l0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_37

    .line 25
    :cond_18
    iget v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->d:I

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 46
    .line 47
    new-instance v3, Lvl/n0;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lvl/n0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_22

    .line 56
    :cond_37
    :goto_37
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;->hasMore:Z

    .line 57
    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Kg(Lcom/hpbr/bosszhipin/get/net/bean/WaitYouFilterVOBean;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method private Mg()V
    .registers 3

    .line 1
    const-string v0, "get-list-card"

    .line 2
    .line 3
    const-string v1, "questionfeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Ng()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    const-string v0, "get-list-explore"

    .line 2
    .line 3
    const-string v1, "questionfeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Gg(I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->o:Lul0/a;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Og()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lvl/k0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->r:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method private initEmpty()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->o:Lul0/a;

    .line 11
    .line 12
    new-instance v0, Lul0/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->o:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$5;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$6;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "REFRESH_DISCOVER_FRAGMENT"

    .line 62
    .line 63
    const-class v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Ig()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->x:I

    return p0
.end method

.method private requestData()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_51

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-ne v4, v5, :cond_33

    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 48
    .line 49
    iput-object v2, v4, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 55
    .line 56
    iput-object v6, v2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->f:Z

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Ag(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Bg(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->y:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->setCallBack(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$9;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public E1(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/wait4you/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/a;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "questionfeed"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "p"

    .line 48
    .line 49
    const-string v4, "questionfeed"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_3b
    const-string v5, "p2"

    .line 61
    .line 62
    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "p3"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "p4"

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "p9"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "get-list-explore"

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v4, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected Pg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvl/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Wa(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
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
    if-eqz v1, :cond_12

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public f6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extension-get-invite-writeclick"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "default"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, "manual"

    .line 45
    .line 46
    :goto_2d
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->s:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    const-string v2, "p3"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_45
    const-string v2, "p4"

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->u:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_50
    const-string v2, "p5"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->v:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v1, v0

    .line 93
    :goto_5c
    const-string v0, "p6"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->k3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->q9:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 19
    .line 20
    :cond_13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ik:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U5:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->p:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initRefresh()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initEmpty()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Eg()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->yg()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Cg()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initViewModel()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public j4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c5

    .line 5
    .line 6
    if-ne p1, v0, :cond_61

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_61

    .line 10
    .line 11
    if-eqz p3, :cond_61

    .line 12
    .line 13
    const-string p1, "SELECT_DATA"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 20
    .line 21
    if-eqz p2, :cond_61

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;

    .line 24
    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "key_get_wait3_you_position_data"

    .line 47
    .line 48
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 58
    .line 59
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->code:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p2, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetColumnPositionBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Lvl/k0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 73
    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 77
    .line 78
    iget-object p2, p2, Lvl/k0;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->setTypeDatas(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Og()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->i:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->y:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->e:I

    goto :goto_12

    :cond_10
    iget p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->d:I

    :goto_12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->L(I)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Mg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->y:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Mg()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_30

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvl/j0;

    .line 36
    .line 37
    instance-of v2, v1, Lvl/i0;

    .line 38
    .line 39
    if-nez v2, :cond_2c

    .line 40
    .line 41
    instance-of v2, v1, Lvl/k0;

    .line 42
    .line 43
    if-eqz v2, :cond_18

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_18

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 77
    .line 78
    iput v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->h:Z

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->f:I

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->h:Z

    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->k:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->d:I

    .line 98
    .line 99
    iput v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->e:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->L(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->requestData()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_98

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_98

    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_98

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-ne v1, v2, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 48
    .line 49
    iget-object v2, v2, Lvl/k0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 57
    .line 58
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 67
    .line 68
    iget-object v0, v0, Lvl/k0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v2, v1, :cond_6b

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 83
    .line 84
    if-eqz v5, :cond_68

    .line 85
    .line 86
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;->code:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast v6, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    move v4, v2

    .line 105
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4b

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->l:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->g(IZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Ig()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Og()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 121
    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->i:Z

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public qd(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "get-invite-answer-click"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    const-string v3, "explorequestiontab"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p3"

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->isPeerQuestion:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p4"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->r:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->v:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    const-string v1, "default"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v1, "manual"

    .line 76
    .line 77
    :goto_4c
    const-string v2, "p5"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->s:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_59
    const-string v3, "p6"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->t:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_64
    const-string v3, "p7"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->u:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_6f
    const-string v3, "p8"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "p9"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getWaitYouCardType()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->v:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v0

    .line 134
    :goto_85
    const-string v0, "p10"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Luk/a;->g()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected requestLoading()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    return-void
.end method

.method public zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lvl/k0;->a:Z

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->w:Lvl/k0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lvl/k0;->a:Z

    .line 23
    .line 24
    :goto_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Ig()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
