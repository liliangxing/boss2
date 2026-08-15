.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;
    }
.end annotation


# instance fields
.field protected q:Landroid/content/Context;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->t:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->u:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->x:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->E(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x1388

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->o(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lfa/b;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->p(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_38

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 5
    .line 6
    if-eqz v1, :cond_38

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lfa/g;->D0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lfa/f;->w7:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->M(Landroid/content/Context;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method private I(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->K(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->getStyle()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->J(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->H(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private J(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_38

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 5
    .line 6
    if-eqz v1, :cond_38

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lfa/g;->E0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lfa/f;->w7:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->M(Landroid/content/Context;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method private K(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4d

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 5
    .line 6
    if-eqz v1, :cond_4d

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lfa/g;->F0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lfa/f;->ff:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v2, Lfa/f;->l5:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->q:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v4, p1}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_32

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 26
    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :cond_32
    return-object v0
.end method

.method public D(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_35

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_31

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 39
    .line 40
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;->descBean:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 44
    .line 45
    iput-object v2, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_e

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :cond_35
    return-object v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->u:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->s:Z

    return v0
.end method

.method public L(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->v:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public M(Landroid/content/Context;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1e

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public N(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->I(Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout$ScrollBean;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    if-eqz v0, :cond_12

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->v:Z

    .line 42
    .line 43
    if-eqz v1, :cond_36

    .line 44
    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le p1, v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->y()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public getStopIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->t:I

    return v0
.end method

.method public getStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->x:I

    return v0
.end method

.method public m(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->getStopIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->getStopIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->z()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAutoWrap(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->u:Z

    return-void
.end method

.method public setIndexStopEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->s:Z

    return-void
.end method

.method public setStopIndex(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->t:I

    return-void
.end method

.method public setStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->x:I

    return-void
.end method
