.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/setting/adapter/PermissionDetailAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->Se(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private Qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Se(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BasePageDetailBean;",
            ">;)V"
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/PermissionDetailAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_permission_detail_permission"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lv50/c;->H0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v0, Lv50/c;->W1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/PermissionDetailAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/PermissionDetailAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->d:Lcom/hpbr/bosszhipin/setting/adapter/PermissionDetailAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->C:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->initIntent()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/PermissionDetailActivity;->Qe()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_41

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->i:Z

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->h:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->i:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PermissionDetailViewModel;->O()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
