.class public Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterHotPositionView;

.field private f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterWelfareTreatmentView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterBottomInfoView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->b()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Vi:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->y4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->ie:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lba/g;->Px:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->uJ:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterHotPositionView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterHotPositionView;

    .line 49
    .line 50
    sget v0, Lba/g;->NJ:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterWelfareTreatmentView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterWelfareTreatmentView;

    .line 59
    .line 60
    sget v0, Lba/g;->p3:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget v0, Lba/g;->kJ:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterBottomInfoView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->h:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterBottomInfoView;

    .line 79
    .line 80
    sget v0, Lba/g;->oe:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PosterPageDataResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->companyName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterHotPositionView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterHotPositionView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterWelfareTreatmentView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterWelfareTreatmentView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->h:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterBottomInfoView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterBottomInfoView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmapOfOnePosition:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterView2;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
