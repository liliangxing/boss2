.class public Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/single/model/ContactCollectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Ue(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Ue(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->e:Lul0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->e:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->e:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u6682\u65e0\u6536\u85cf\u7684\u725b\u4eba"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static We(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/model/ContactCollectViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/model/ContactCollectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->g0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Ve()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/single/model/ContactCollectViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/model/ContactCollectViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
