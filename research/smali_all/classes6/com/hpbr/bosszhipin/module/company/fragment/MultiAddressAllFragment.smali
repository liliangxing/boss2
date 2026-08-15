.class public Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment$TabAdapter;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private f:Landroid/os/Bundle;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

.field private i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

.field private j:Lru/b;

.field private k:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->Zf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->h:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->j:Lru/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->ag(Lru/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->h:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->k:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;->setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->fg()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->k:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->j:Lru/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->hg(Lru/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->h:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressListFragment;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment$TabAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment$TabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;-><init>()V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lba/g;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->j:Lru/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lru/b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "\u5168\u90e8\u5730\u5740(%1d)"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->TJ:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->Xf()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->Yf()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public Vf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public Wf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->eg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ag(Lru/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->j:Lru/b;

    return-void
.end method

.method public bg(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->dg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->eg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Z9(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->i:Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressSearchFragment;->ig()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->e:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
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

    sget p3, Lba/h;->J3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnMultiAddressActionListener(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/fragment/MultiAddressAllFragment;->k:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$k;

    return-void
.end method
