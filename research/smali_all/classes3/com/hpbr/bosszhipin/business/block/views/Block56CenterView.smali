.class public Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->r()V

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ga:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ld:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->jd:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->vd:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->u3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->initView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
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
    if-eqz p2, :cond_14

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public setShowData(Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsTitle:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v0, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsSubTitle:Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, v0, v2, v4}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->rightsDesc:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    invoke-direct {p0, v0, v2, v4}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCount:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-direct {p0, v0, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_52

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;->dayBeanCountUnit:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lfa/c;->C1:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, p1, v1}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v4}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-direct {p0, p1, v1, v4}, Lcom/hpbr/bosszhipin/business/block/views/Block56CenterView;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/CharSequence;Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method
