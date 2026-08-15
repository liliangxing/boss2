.class public Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected h:Landroid/view/View;

.field protected i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

.field protected j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

.field private k:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Z

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->n:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i(Landroid/content/Context;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_f

    .line 33
    .line 34
    new-instance v2, Lnet/bosszhipin/api/bean/ServerRollBars;

    .line 35
    .line 36
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerRollBars;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->highlightList:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->iconUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->imgList:Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 65
    .line 66
    sget v1, Lfa/c;->L1:I

    .line 67
    .line 68
    iput v1, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_f

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :cond_4a
    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method private f(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerBlockPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerRollBars;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_16

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->h3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->E9:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->D9:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->A0:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget p1, Lfa/f;->ac:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->w:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 55
    .line 56
    sget p1, Lfa/f;->v7:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    sget p1, Lfa/f;->C:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 75
    .line 76
    sget p1, Lfa/f;->wh:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->h:Landroid/view/View;

    .line 83
    .line 84
    sget p1, Lfa/f;->n2:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 93
    .line 94
    sget p1, Lfa/f;->o2:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 103
    .line 104
    return-void
.end method

.method private setEffectTopSwitchRollShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->D(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 56
    .line 57
    const/16 v3, 0x1388

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m:Z

    .line 78
    .line 79
    return-void
.end method

.method private setEffectTopSwitchTipShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_68

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_68

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->C(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->h:Landroid/view/View;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 59
    .line 60
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 61
    .line 62
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->repeat:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v3, :cond_49

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v4, :cond_49

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_49
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 78
    .line 79
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 80
    .line 81
    iget v2, v2, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->interval:I

    .line 82
    .line 83
    mul-int/lit16 v2, v2, 0x3e8

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1, v4}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->n:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->j:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;
    .registers 7

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p3, p4, v0}, Lva/u;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILza/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    :goto_10
    return-object p3
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public getOnTitleTipClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTipDismissListener()Lcom/hpbr/bosszhipin/views/BubbleTipView$f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->m:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->n:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public j(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->setPaddingRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->d(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v4, Lfa/h;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->getOnTitleTipClickListener()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p4

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->I(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->c(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setHeaderGrayShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->setEffectTopSwitchRollShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->setEffectTopSwitchTipShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    return-void
.end method

.method public setOnTitleTipClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->l:Landroid/view/View$OnClickListener;

    return-void
.end method
