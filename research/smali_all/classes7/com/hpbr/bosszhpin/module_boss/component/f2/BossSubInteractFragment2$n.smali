.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->g(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/GetSceneCardResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ug(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->vg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils$b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;->itemCardIdx:I

    .line 12
    .line 13
    if-gtz v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object p1
.end method

.method private e(Ljava/util/List;Lnet/bosszhipin/api/GetSceneCardResponse;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/GetSceneCardResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_46

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_46

    .line 15
    :cond_e
    iget v1, p2, Lnet/bosszhipin/api/GetSceneCardResponse;->index:I

    .line 16
    .line 17
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/bean/SceneCardBean;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance v0, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 32
    .line 33
    const/16 v2, 0x32

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/bean/SceneCardBean;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v2, p2, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 39
    .line 40
    iput-object v2, v0, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 45
    .line 46
    iget p2, p2, Lnet/bosszhipin/api/GetSceneCardResponse;->index:I

    .line 47
    .line 48
    if-gtz p2, :cond_35

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p2, v2, :cond_43

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object p1
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float v1, p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic g(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float v1, p2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    if-ne p2, p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public h()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_72

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_72

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    new-array v2, v1, [I

    .line 42
    .line 43
    neg-int v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    aput v3, v2, v4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput v4, v2, v5

    .line 49
    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v6, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x64

    .line 60
    .line 61
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/f2/j;

    .line 65
    .line 66
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v1, [I

    .line 73
    .line 74
    aput v4, v8, v4

    .line 75
    .line 76
    aput v3, v8, v5

    .line 77
    .line 78
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f2/k;

    .line 91
    .line 92
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    aput-object v3, v1, v5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->zg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->zg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->pg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yh(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yh(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yh(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Bh()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;->sceneCardResponse:Lnet/bosszhipin/api/GetSceneCardResponse;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 19
    .line 20
    iget v3, v2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;->colleagueRecommendGeekResponse:Lnet/bosszhipin/api/BossGetGeekResponse;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;->getGeekResponse:Lnet/bosszhipin/api/BossGetGeekResponse;

    .line 29
    .line 30
    :goto_1d
    iget-object v4, p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;->f2CardResponse:Lnet/bosszhipin/api/BossGetF2CardResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekListByTagBatchResponse;->jobPreGuideResponse:Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->gg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/GetF2JobPreGuideResponse;)Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_69

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Rg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lxh/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxh/e;->a()V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_69

    .line 73
    .line 74
    new-instance p1, Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    .line 75
    .line 76
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/BossChatMeFormBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget v2, v4, Lnet/bosszhipin/api/BossGetF2CardResponse;->showChart:I

    .line 80
    .line 81
    iput v2, p1, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->showChart:I

    .line 82
    .line 83
    iget-object v5, v4, Lnet/bosszhipin/api/BossGetF2CardResponse;->buttonText:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, p1, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->buttonText:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v4, Lnet/bosszhipin/api/BossGetF2CardResponse;->buttonUrl:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, p1, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->buttonUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v4, Lnet/bosszhipin/api/BossGetF2CardResponse;->chartList:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, p1, Lnet/bosszhipin/api/bean/BossChatMeFormBean;->chartList:Ljava/util/List;

    .line 94
    .line 95
    if-ne v2, v1, :cond_69

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v3, :cond_157

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 109
    .line 110
    iget-boolean v2, v3, Lnet/bosszhipin/api/BossGetGeekResponse;->hasMore:Z

    .line 111
    .line 112
    invoke-static {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->jg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Z)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 116
    .line 117
    iget-object v2, v3, Lnet/bosszhipin/api/BossGetGeekResponse;->emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->kg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerEmptyTipBean;)Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lnet/bosszhipin/api/BossGetGeekResponse;->cardList:Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Rg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lxh/e;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Lxh/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v3, Lnet/bosszhipin/api/BossGetGeekResponse;->dividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 137
    .line 138
    invoke-static {v5, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Sg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_ae

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_ae

    .line 149
    .line 150
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-le v6, v1, :cond_ae

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v5, 0x0

    .line 176
    :goto_af
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_be

    .line 181
    .line 182
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 183
    .line 184
    invoke-static {v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v1, :cond_10c

    .line 198
    .line 199
    iget-object v2, v3, Lnet/bosszhipin/api/BossGetGeekResponse;->itemCard:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {p0, v7, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    const-string v6, "p2"

    .line 215
    .line 216
    const-string v7, "p"

    .line 217
    .line 218
    const-string v8, "biz-item-F2-card-insert-other"

    .line 219
    .line 220
    if-eqz v2, :cond_f5

    .line 221
    .line 222
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget v9, v2, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;->type:I

    .line 231
    .line 232
    invoke-virtual {v8, v7, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;->itemCardIdx:I

    .line 237
    .line 238
    invoke-virtual {v7, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Luk/a;->g()V

    .line 243
    .line 244
    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v8, ""

    .line 255
    .line 256
    invoke-virtual {v2, v7, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v7, "-1"

    .line 261
    .line 262
    invoke-virtual {v2, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Luk/a;->g()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_127

    .line 274
    .line 275
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v2, v1, :cond_127

    .line 282
    .line 283
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {p0, v6, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->e(Ljava/util/List;Lnet/bosszhipin/api/GetSceneCardResponse;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v2, v6}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v2, v6, p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->lg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->qg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Ljava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 315
    .line 316
    invoke-static {p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->mg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/BossGetGeekResponse;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 320
    .line 321
    invoke-static {p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ng(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/BossGetGeekResponse;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Tg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->ig(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {p1, v1, v2, v5, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->pg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->rg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->hg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v1, :cond_165

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->h()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->c(Lnet/bosszhipin/api/GetSceneCardResponse;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->fg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_192

    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->fg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lnet/bosszhipin/api/GetF2JobPreGuideResponse;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->isExpose()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_192

    .line 377
    .line 378
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_192

    .line 389
    .line 390
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "action-list-toopen-expo"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Luk/a;->g()V

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->sg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
