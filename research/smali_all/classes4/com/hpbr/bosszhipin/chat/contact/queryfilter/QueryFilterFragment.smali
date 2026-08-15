.class public Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private f:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->e:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->showEmptyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static fg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private showEmptyView()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->createEmptyView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Lr:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v2, "\u5f53\u524d\u6ca1\u6709\u53ef\u5904\u7406\u7684\u65b0\u62db\u547c\n\u56de\u804a\u6d88\u8017\u6743\u76ca\u7684\u804c\u4f4d\u6d88\u606f\u6682\u4e0d\u652f\u6301\u7b5b\u9009"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected createEmptyView()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->w9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->X3:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->e:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->nk:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$2;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$3;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment;->f:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/QueryFilterFragment$ContactHelloAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
