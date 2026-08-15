.class public Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;

.field private f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongWelfareTreatmentView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongBottomInfoView;

.field private j:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->b()V

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
    sget v1, Lba/h;->cj:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->o4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->c:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongWelfareTreatmentView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongWelfareTreatmentView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget v0, Lba/g;->q3:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    sget v0, Lba/g;->kJ:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongBottomInfoView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->i:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongBottomInfoView;

    .line 89
    .line 90
    sget v0, Lba/g;->lJ:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->j:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;

    .line 99
    .line 100
    sget v0, Lba/g;->oe:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lba/g;->pe:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->l:Landroid/widget/ImageView;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PosterPageDataResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->companyName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->e:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongHotPositionView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->f:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongWelfareTreatmentView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongWelfareTreatmentView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->i:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongBottomInfoView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongBottomInfoView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->j:Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->a(Lnet/bosszhipin/api/PosterPageDataResponse;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-lt v0, v2, :cond_4e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_44

    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmapOfOnePosition:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_73

    .line 69
    :cond_44
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz p1, :cond_73

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->k:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_6a

    .line 96
    .line 97
    iget-object v0, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmapOfOnePosition:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->qrCodeBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongView3;->l:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method
