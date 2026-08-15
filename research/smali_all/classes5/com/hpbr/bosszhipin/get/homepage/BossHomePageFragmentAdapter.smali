.class public abstract Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:I

.field private d:Landroidx/fragment/app/FragmentTransaction;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method private static a(IJLjava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-ne p3, p1, :cond_1a

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->a(IJLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->a(IJLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, v4, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eq v2, p1, :cond_63

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->c:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_60

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_4c

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->c:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_27

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_47

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->d:Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageFragmentAdapter;->e:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ViewPager with adapter "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " requires a view id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
