.class public Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

.field private e:Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/rejectintent/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/h;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->h:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->f:I

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->d:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;->x(Lse/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->d:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private gg(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->w4:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_32

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 32
    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->f:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->P(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_32

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static hg(Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;)Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tagBean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->M()V

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ya:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->d:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->d:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment$4;-><init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->h:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->i4:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->fg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->gg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "tagBean"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->e:Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->tagType:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->f:I

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->tagTip:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListFragment;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
