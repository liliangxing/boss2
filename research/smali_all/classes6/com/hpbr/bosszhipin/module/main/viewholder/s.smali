.class public Lcom/hpbr/bosszhipin/module/main/viewholder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            "Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

.field private d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->x8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/banner/Banner;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/s;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->d(I)V

    return-void
.end method

.method private d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getAdapter()Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, p1, :cond_33

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 34
    .line 35
    if-eqz p1, :cond_33

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 46
    .line 47
    sget v1, Lba/g;->L:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private f(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_42

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/views/banner/util/BannerLifecycleObserver;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/s$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/s$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->c:Lcom/hpbr/bosszhipin/module/main/adapter/F3BannerAdapter;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 96
    .line 97
    const-wide/16 v0, 0x1388

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->g()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->d(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->b:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bannerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bannerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/s;->f(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
