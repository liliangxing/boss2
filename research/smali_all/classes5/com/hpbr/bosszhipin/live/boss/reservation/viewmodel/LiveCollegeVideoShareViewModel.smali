.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "mRecyclerView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v2, "mTouchSlop"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    return-void
.end method

.method public L(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public M(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public N(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 2
    .line 3
    if-eq p1, v0, :cond_16

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->P()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveTopicContentListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveTopicContentListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveTopicContentListRequest;->topicId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveTopicContentListRequest;->currentPage:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveTopicContentListRequest;->type:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public R(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    new-instance v0, Lgp/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lgp/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgp/d;->setOnItemClickListener(Lgp/d$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, Lgp/d;->c(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onCleared()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;->P()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/LiveCollegeVideoShareViewModel;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CollegeVideoPlayViewModel;

    .line 13
    .line 14
    :cond_d
    return-void
.end method
