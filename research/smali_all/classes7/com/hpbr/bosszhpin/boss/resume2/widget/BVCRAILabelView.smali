.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->r()V

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
    sget v1, Lka0/h;->C0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->O7:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Fi:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->N2:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public setLabelShow(Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelIcon:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelIcon:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelColour:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_38

    .line 53
    .line 54
    sget v3, Lka0/d;->F1:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget v3, Lka0/d;->X1:I

    .line 58
    .line 59
    :goto_3a
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAILabelView;->d:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRcdLabelItemBean;->labelColour:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_50

    .line 77
    .line 78
    sget p1, Lka0/d;->D1:I

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget p1, Lka0/d;->X0:I

    .line 82
    .line 83
    :goto_52
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
