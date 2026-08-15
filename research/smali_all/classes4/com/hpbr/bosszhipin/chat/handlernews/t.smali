.class public Lcom/hpbr/bosszhipin/chat/handlernews/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lof/g;

.field private b:Lof/e;

.field private c:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic B()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->t(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/CommonReplyLayout;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "newchat-quickreply-send"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private K(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->z()Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->w()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->d:Z

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Wh:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_47

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    if-ne p1, v1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    const/4 v1, 0x2

    .line 60
    if-ne p1, v1, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const/4 v1, 0x3

    .line 67
    if-ne p1, v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/handlernews/ToastLayout;->b()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/s;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/s;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private M()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->m(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->n(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->p(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/q;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/q;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->o(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "0"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/handlernews/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->B()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->s()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/handlernews/t;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->z()Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->a:Lof/g;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->b:Lof/e;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/handlernews/t;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->d:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t$d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->y()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v0, v1, v2}, Lwg/j;->Q0(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz p1, :cond_33

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 44
    .line 45
    if-nez p1, :cond_36

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 9
    .line 10
    if-lez v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->N(J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private t(Landroid/view/View;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private w()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method private x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->z()Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->x(I)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private z()Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    check-cast v0, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->d:Z

    return v0
.end method

.method public E()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v2, Lff/l$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lff/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lff/l$a;->Q(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lff/l$a;->a0(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lff/l$a;->O(J)V

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    invoke-virtual {v2, v4}, Lff/l$a;->T(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->y()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v0, v1, v2}, Lwg/j;->Q0(IJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->P(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "newchat-quickread-readmark"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lwg/j;->Q0(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->s()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->K(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->z()Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-lt p1, v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->a:Lof/g;

    .line 17
    .line 18
    invoke-interface {p1}, Lof/g;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->a:Lof/g;

    .line 25
    .line 26
    invoke-interface {p1}, Lof/a;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public J()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->b:Lof/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lof/e;->L(Z)V

    return-void
.end method

.method public L(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lof/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->b:Lof/e;

    return-void
.end method

.method public O(Lof/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->a:Lof/g;

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p1, :cond_73

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 19
    .line 20
    if-eqz v1, :cond_73

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 28
    .line 29
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekId:J

    .line 30
    .line 31
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 32
    .line 33
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->jobId:J

    .line 34
    .line 35
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 36
    .line 37
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectId:J

    .line 38
    .line 39
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 51
    .line 52
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekAvatar:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 55
    .line 56
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    .line 57
    .line 58
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 59
    .line 60
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "\u5feb\u901f\u5904\u7406\u65b0\u62db\u547c\u5de6\u53f3\u6ed1\u52a8\u5361\u7247\u9875\u9762"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_70

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->y()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, v0, v1}, Lwg/j;->Q0(IJ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v2, Lt00/f;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lt00/f;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/t$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v2, v1, v0}, Lt00/f;->Z(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lwg/j;->Q0(IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t;->b:Lof/e;

    invoke-interface {v0}, Lof/e;->Xb()V

    return-void
.end method

.method public u(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "chat-resume-send-click"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "p"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v3

    .line 59
    :goto_3a
    const-string v4, "p2"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "p5"

    .line 66
    .line 67
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "p6"

    .line 74
    .line 75
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p8"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Luk/a;->h()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Laf/p1;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Laf/p1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/chat/handlernews/r;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/r;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Laf/p1;->w(Laf/z$b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laf/p1;->u()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action-exchange-contact-click"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p3"

    .line 27
    .line 28
    const-string v3, "1"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnet/bosszhipin/api/ExchangeCheckRequest;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t$e;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ExchangeCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, Lnet/bosszhipin/api/ExchangeCheckRequest;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public y()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->x()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    return-wide v0
.end method
