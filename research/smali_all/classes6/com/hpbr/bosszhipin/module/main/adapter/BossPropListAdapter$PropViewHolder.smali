.class public final Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

.field private final g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->h:I

    .line 6
    .line 7
    sget v0, Lba/g;->es:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v0, Lba/g;->cv:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 26
    .line 27
    sget v1, Lba/h;->Zj:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setResource(I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lba/g;->bv:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 41
    .line 42
    sget v0, Lba/h;->Xj:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private A(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v0, v1, v2

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;[Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private C(IZ)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-F4-panel-dynamic-effect-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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

.method private E()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BossPropListAdapter_TITLE_ANIMATION_LAST_SHOW_TIME"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private F(Lnet/bosszhipin/api/BossGetItemMallF3Response;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetItemMallF3Response;
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
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->itemList:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/adapter/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->h:I

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->itemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v0, p1, :cond_23

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->h:I

    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic v(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->z(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->E()V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->C(IZ)V

    return-void
.end method

.method private y()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BossPropListAdapter_TITLE_ANIMATION_LAST_SHOW_TIME"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static synthetic z(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)Z
    .registers 2

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->getTitleList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public D(Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;Lnet/bosszhipin/api/BossGetItemMallF3Response;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_1e

    .line 6
    .line 7
    iget v1, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response;->f4GifPicGray:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1e

    .line 10
    .line 11
    invoke-static {}, Lkx/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->gifPicUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Lkx/b;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->gifPicUrl:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->picUrl:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->A(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->F(Lnet/bosszhipin/api/BossGetItemMallF3Response;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 42
    .line 43
    sget v1, Lba/d;->y2:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setHighlightColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setSupportAnimation(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setMaxRepeatCount(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setOnRunningListener(Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->f:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->getTitleList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setTextList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setHighlightColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setSupportAnimation(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->subTitleList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6b

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->g:Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;

    .line 102
    .line 103
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->subTitleList:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTextSwitcher;->setTextList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
