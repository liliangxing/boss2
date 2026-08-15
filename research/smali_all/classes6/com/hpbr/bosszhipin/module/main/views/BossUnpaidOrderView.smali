.class public Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;,
        Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;,
        Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            "Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->g:Landroid/os/Handler;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->f:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->getCurrentList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 33
    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gez v6, :cond_10

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return-object v0
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 33
    .line 34
    if-nez v2, :cond_10

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gez v6, :cond_10

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    return-object v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Tg:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->yI:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

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
.method public n(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;Z)V"
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 41
    .line 42
    const-wide/16 v1, 0xbb8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->B(Ld70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->J(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 88
    .line 89
    sget v2, Lba/d;->w0:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 101
    .line 102
    sget v2, Lba/d;->F:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->D(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 117
    .line 118
    new-instance v0, Lb70/b$a;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 121
    .line 122
    const/high16 v2, 0x41200000    # 10.0f

    .line 123
    .line 124
    if-eqz p2, :cond_80

    .line 125
    .line 126
    const/high16 p2, 0x41900000    # 18.0f

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 p2, 0x41200000    # 10.0f

    .line 130
    .line 131
    :goto_82
    invoke-static {v1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {v0, p2}, Lb70/b$a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->F(Lb70/b$a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 144
    .line 145
    const/high16 v0, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p2, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->o()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->k(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    .line 181
    .line 182
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;->a(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->g:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->h:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$c;

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->p()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->f:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    return-void
.end method
