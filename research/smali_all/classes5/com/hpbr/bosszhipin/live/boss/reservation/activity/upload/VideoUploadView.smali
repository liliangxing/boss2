.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;


# instance fields
.field private b:Lep/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

.field private d:Z

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;

    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->d:Z

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Z)V

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->m(Ljava/io/File;)V

    return-void
.end method

.method private m(Ljava/io/File;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    sget-object v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->LIVE:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Ljava/io/File;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    return-void
.end method

.method private p()V
    .registers 3

    new-instance v0, Lxq/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity2;

    invoke-direct {v0, v1, p0}, Lxq/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lep/a;)V

    invoke-virtual {v0}, Lxq/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->p()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->g()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const-string v2, "/liveChooseVideoFromCompany"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llf0/c;->t(I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "key_live_video"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->setSelectedBean(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/utils/t4;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/t4;-><init>(J)V

    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    return-void
.end method

.method public getState()Lep/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->b:Lep/b;

    return-object v0
.end method

.method public getUploadedVideoInfo()Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    return-object v0
.end method

.method public getViewParent()Landroid/view/ViewGroup;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public i(Lep/b;)V
    .registers 3
    .param p1    # Lep/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->getState()Lep/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lep/b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->b:Lep/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lep/b;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->i:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public n(ZLcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 4
    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onDelete()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->setSelectedBean(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->d:Z

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->i(Lep/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->getState()Lep/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->getState()Lep/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lep/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSelectedBean(Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/VideoUploadView;->c:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    return-void
.end method
