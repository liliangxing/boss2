.class public Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/google/android/material/card/MaterialCardView;

.field private f:Landroid/view/View;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->b()V

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
    sget v1, Lba/h;->fj:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->iy:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v0, Lba/g;->Gw:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->EF:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->c6:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    sget v0, Lba/g;->LI:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->f:Landroid/view/View;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PosterPageDataResponse;Z)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/PosterPageDataResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->hideContact:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->hideConcatInfo:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->concatInfo:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/PosterPageDataResponse;->logoDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget v1, Lba/d;->r0:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v1, Lba/d;->a2:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    sget v1, Lba/d;->r0:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v1, Lba/d;->a2:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    sget v1, Lba/d;->k0:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget v1, Lba/d;->a2:I

    .line 74
    .line 75
    :goto_4a
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    sget v1, Lba/d;->k0:I

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget v1, Lba/d;->a2:I

    .line 94
    .line 95
    :goto_5e
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/JobPosterLongCenterBottomInfoView;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p2, :cond_70

    .line 109
    .line 110
    sget p2, Lba/d;->k0:I

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget p2, Lba/d;->a2:I

    .line 114
    .line 115
    :goto_72
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
