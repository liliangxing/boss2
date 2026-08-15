.class public Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Landroid/widget/ImageView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected g:Landroid/view/View;

.field protected h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected i:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->ha:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lka0/g;->W2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lka0/g;->V5:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lka0/g;->Jl:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p1, Lka0/g;->T5:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget p1, Lka0/g;->o3:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->g:Landroid/view/View;

    .line 68
    .line 69
    sget p1, Lka0/g;->v6:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget p1, Lka0/g;->nd:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 88
    .line 89
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 37
    .line 38
    if-eqz p2, :cond_37

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lka0/i;->N1:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public d(FLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_24

    .line 18
    .line 19
    const p4, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    cmpl-float p1, p1, p4

    .line 23
    .line 24
    if-lez p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    new-instance p4, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;

    .line 29
    .line 30
    invoke-direct {p4, p0, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public getTitleActionLayout()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->i:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    return-object v0
.end method

.method public setBackListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEliteGeekTag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/view/BossViewResumeTitleActionView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
