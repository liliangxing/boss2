.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->m(Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->n(Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->j()V

    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Lcom/twl/ui/popup/TriangleDrawable;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lka0/d;->c1:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionGuessBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic m(Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p5, Lka0/g;->Wm:I

    .line 2
    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget v0, Lka0/g;->u4:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 14
    .line 15
    sget v1, Lka0/g;->Jl:I

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-direct {p0, p5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->k(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->l(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PositionLayerBean;->layerTitle:Ljava/lang/String;

    .line 36
    .line 37
    sget p2, Lka0/k;->N0:I

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$b;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic n(Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lka0/h;->T9:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setWidth(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private o(Landroid/view/View;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_42

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->isHasBaseInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 20
    .line 21
    iput-boolean v1, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 28
    .line 29
    iget-boolean v2, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput-boolean v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 35
    .line 36
    iget-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 37
    .line 38
    if-eqz v1, :cond_42

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Landroid/view/View;Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x64

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->A5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x13

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->currentStep:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p3, v1, :cond_b

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p3, 0x0

    .line 13
    :goto_c
    sget v2, Lka0/g;->Tf:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    const-string v3, "\u53d1\u5e03\u793e\u62db"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->title:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    if-eqz p3, :cond_25

    .line 35
    .line 36
    const-string v3, "\u7ee7\u7eed\u586b\u5199"

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lka0/g;->Pf:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 50
    .line 51
    if-nez p3, :cond_58

    .line 52
    .line 53
    if-eqz v2, :cond_58

    .line 54
    .line 55
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 56
    .line 57
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 58
    .line 59
    invoke-virtual {v2, p3}, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasEntrance(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, v2, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->entranceText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$a;

    .line 78
    .line 79
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->o(Landroid/view/View;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    :goto_58
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method
