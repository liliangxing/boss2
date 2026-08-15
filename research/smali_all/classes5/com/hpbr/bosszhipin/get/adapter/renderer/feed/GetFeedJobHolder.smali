.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

.field private j:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->j:Lcom/hpbr/bosszhipin/views/x0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/get/p;->A2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget p1, Lcom/hpbr/bosszhipin/get/p;->uq:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yq:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/s;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->l(Lvl/s;)V

    return-void
.end method

.method public l(Lvl/s;)V
    .registers 4
    .param p1    # Lvl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3b

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->formIdList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->j:Lcom/hpbr/bosszhipin/views/x0;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public m()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->i:Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    return-void
.end method

.method public o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_44

    .line 10
    .line 11
    const-string v0, "#2015B3B3"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "#FFFFFF"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedJobHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const-string v0, "backgroundColor"

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
