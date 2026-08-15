.class public Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/b;
.implements Lyf0/e;
.implements Lm80/i$a;
.implements Lyf0/g;
.implements Lcom/hpbr/bosszhipin/get/helper/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        "Lyf0/e;",
        "Lm80/i$a;",
        "Lyf0/g;",
        "Lcom/hpbr/bosszhipin/get/helper/b0;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private e:Landroid/view/View;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Lul0/a;

.field private h:I

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

.field private k:Z

.field private l:Z

.field private m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private o:Lm80/i;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lqn/d;

.field private t:I

.field private final u:Ljava/lang/String;

.field private v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

.field private final w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->l:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->r:Ljava/util/List;

    .line 18
    .line 19
    const-string v2, "KEY_FOCUS_GUIDE_SHOW"

    .line 20
    .line 21
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->u:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->x:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->y:Z

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->z:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method private Ag(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
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
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object p1
.end method

.method private Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$6;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/fragment/a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 62
    .line 63
    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    new-instance v0, Lm80/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->o:Lm80/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Eg(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o5:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Hg()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/high16 v1, 0x42300000    # 44.0f

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/q;->n2:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->e:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Fg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->o:Lm80/i;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ILm80/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->M(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Gg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ge v0, v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isNotFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/4 v0, -0x1

    .line 44
    :goto_2b
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x3fa

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setContentType(I)V

    .line 52
    .line 53
    .line 54
    if-eq v0, v2, :cond_3f

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->y:Z

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private Hg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private Ig()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->hh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private synthetic Jg(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Kg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method private synthetic Lg(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Bg(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method private synthetic Mg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic Ng(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ag(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->vg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    return-void
.end method

.method private synthetic Og(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ag(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    return-void
.end method

.method private synthetic Pg(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "focus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Wg()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->onRefresh(Lvf0/f;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Qg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic Rg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl/s;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Sg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/s;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static Tg(Z)Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private Ug()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "get-list-explore"

    .line 6
    .line 7
    const-string v2, "get-list-card"

    .line 8
    .line 9
    const-string v3, "extension-get-followuser-expose"

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->z:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->sessionid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->uuid:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput p2, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 44
    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "p"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "p3"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "p4"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v1, "p9"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "get-list-explore"

    .line 97
    .line 98
    invoke-static {v1, p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->z:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->z:Ljava/lang/Runnable;

    .line 123
    .line 124
    const-wide/32 v0, 0x2bf20

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Pg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Og(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    return-void
.end method

.method private addObserver()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get_discover_hidden"

    .line 24
    .line 25
    const-class v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "get_discover_force_change_hidden"

    .line 44
    .line 45
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/f;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/g;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "REFRESH_DISCOVER_FRAGMENT"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/h;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Jg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Kg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Sg(I)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ng(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Rg(I)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ug()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

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
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

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
    new-instance v0, Lul0/a$a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/hpbr/bosszhipin/get/r;->u2:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->zg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result p0

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    return p1
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->t:I

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->t:I

    return p1
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lqn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->s:Lqn/d;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->y:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "focus"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Gg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lvl/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_34

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_60

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->g:Lul0/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->hasMore:Z

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$e;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Gg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lvl/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;->hasMore:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private zg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v1, v0, :cond_53

    .line 18
    .line 19
    if-ltz v1, :cond_53

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v0, v2, :cond_53

    .line 28
    .line 29
    :goto_1c
    if-gt v1, v0, :cond_53

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lvl/s;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_50

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_50

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getContentId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    const/4 v1, -0x1

    .line 85
    :goto_54
    return v1
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public Bg(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x6

    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-nez p4, :cond_2c

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p4, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object p2, p4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->q:Z

    .line 74
    .line 75
    return-void
.end method

.method public Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public synthetic Y8(I)J
    .registers 4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->a(Lcom/hpbr/bosszhipin/get/adapter/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/s;

    .line 8
    .line 9
    instance-of v1, v0, Lvl/d0;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    instance-of v0, v0, Lvl/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvl/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public synthetic b9()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->b(Lcom/hpbr/bosszhipin/get/adapter/b;)I

    move-result v0

    return v0
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    return-void
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public ge()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->x:Z

    return v0
.end method

.method public get()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->t2:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->ug(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Aj:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Hg()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Dg()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->initEmpty()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Fg()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Eg(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->addObserver()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Cg()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqn/d;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsn/c;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lsn/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lqn/d;-><init>(Lsn/b;Lsn/a;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->s:Lqn/d;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "TEAM_IDENTITY_CHANGE_REFRESH"

    .line 83
    .line 84
    const-class v1, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "SYNC_GET_FOLLOW_STATUS"

    .line 103
    .line 104
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$4;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic md(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->d(Lcom/hpbr/bosszhipin/get/adapter/b;I)V

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
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne p1, v0, :cond_2d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_2d

    .line 15
    .line 16
    if-eqz p3, :cond_2d

    .line 17
    .line 18
    const-string p1, "key_video_position"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_28

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-gt p1, p3, :cond_28

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->I(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->I(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->xg()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->z:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->x:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->p:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Ug()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Bg(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extension-get-followuser-expose"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "get-list-card"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "get-list-explore"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->yg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->x:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->m:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->G()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Bg(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0x1f

    return v0
.end method

.method public qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetAvatarFollowViewModel;->K(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->v:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public ug(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->Hg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment$5;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 6
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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->p2()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/j;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->w:Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    return-object v0
.end method

.method public xg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->o:Lm80/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public yg()Ljava/lang/String;
    .registers 2

    const-string v0, "focus"

    return-object v0
.end method
