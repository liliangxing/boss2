.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->d:Landroid/content/Context;

    .line 4
    sget p2, Lfa/g;->B6:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lfa/f;->z6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->e:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lfa/f;->ff:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p2, Lfa/f;->ke:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method

.method private k(I)Ljava/lang/CharSequence;
    .registers 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1\uff0c\u8d2d\u4e70\u540e\u514d\u8d39\u5f00\u804a%d\u4e2a\u725b\u4eba"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 9

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 29
    .line 30
    const/16 v4, 0xfa

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lfa/c;->a3:I

    .line 40
    .line 41
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v4, p1, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    neg-int p2, v0

    .line 62
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private n(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_3d

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->l(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public m(ILnet/bean/SCCardExtendSceneInfo;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_5a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_5a

    .line 5
    .line 6
    iget-object p1, p2, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_5a

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lnet/bean/SCCardExtendSceneInfo;->freeGeekList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_34

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bean/SCCardFreeGeekBean;

    .line 36
    .line 37
    if-eqz v2, :cond_18

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bean/SCCardFreeGeekBean;->headImage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_18

    .line 46
    .line 47
    iget-object v2, v2, Lnet/bean/SCCardFreeGeekBean;->headImage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->n(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lnet/bean/SCCardExtendSceneInfo;->findSelectedGeekCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->setTitle(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->d:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Lfa/h;->e:I

    .line 70
    .line 71
    sget v2, Lfa/c;->g0:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "\u67e5\u770b"

    .line 78
    .line 79
    invoke-static {p2, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardGiveFreeGuideLayout;->k(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
