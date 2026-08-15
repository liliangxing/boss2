.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Il:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->G4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->FC:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->jy:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->Dz:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->nA:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lba/g;->zb:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v0, Lba/g;->vb:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/IntroducesBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/IntroducesBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/IntroducesBean;->buttonText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Dz:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->i:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p1, v0, :cond_50

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->j:I

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    if-lt v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->j:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->j:I

    .line 32
    .line 33
    :goto_20
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->j:I

    .line 34
    .line 35
    if-ltz v0, :cond_50

    .line 36
    .line 37
    if-ge v0, p1, :cond_50

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->i:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 48
    .line 49
    if-eqz p1, :cond_50

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b(Lnet/bosszhipin/api/bean/IntroducesBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_50

    .line 55
    :cond_36
    sget v0, Lba/g;->nA:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_50

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_50

    .line 66
    .line 67
    new-instance p1, Lps/k0;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public setLeftArrow(I)V
    .registers 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lba/g;->vb:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget v3, Lba/g;->I3:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setResponse(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->i:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->introduces:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->j:I

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b(Lnet/bosszhipin/api/bean/IntroducesBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setRightArrow(I)V
    .registers 9

    .line 1
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lba/g;->vb:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget v3, Lba/g;->I3:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
