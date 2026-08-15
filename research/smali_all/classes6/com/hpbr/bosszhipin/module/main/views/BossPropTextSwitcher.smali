.class public Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->d:I

    .line 13
    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;I)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->d()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/a;->j:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lba/a;->k:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->d:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    rem-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setHighLightText(Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->e:I

    .line 35
    .line 36
    if-lez v0, :cond_2f

    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-lt v1, v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->i:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;->startAnimation()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->h:Z

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private synthetic e(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->g:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->i:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;->stopAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHighLightText(Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;->highlightList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->c:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p1, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHighlightColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->c:I

    return-void
.end method

.method public setMaxRepeatCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->e:I

    return-void
.end method

.method public setOnRunningListener(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->i:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;

    return-void
.end method

.method public setResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public setSupportAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f:Z

    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setHighLightText(Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-le p1, v0, :cond_30

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
