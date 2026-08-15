.class public Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final b:J

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcn/a;

.field private e:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private g:Lul0/a;

.field private h:Lz40/a;

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Lcn/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->i:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->d:Lcn/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcn/a;->s()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->e:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->h()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lz40/a;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lz40/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Lcn/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->h:Lz40/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcn/a;->d()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$a;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->e:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    return-object p0
.end method

.method private f(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->g:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->d:Lcn/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcn/a;->g()Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->h:Lz40/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lz40/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->d:Lcn/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcn/a;->g()Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->g:Lul0/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->d:Lcn/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcn/a;->g()Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->d:Lcn/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcn/a;->g()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->g:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public i(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->j:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->i(J)V

    return-void
.end method
