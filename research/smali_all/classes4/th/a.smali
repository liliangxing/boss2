.class public Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lth/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)Lth/a;
    .registers 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lth/a;

    invoke-direct {v0, p0, p1}, Lth/a;-><init>(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method private d(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageRes:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->onImageClickListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->whRatio:F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    cmpg-float v5, v3, v4

    .line 44
    .line 45
    if-gtz v5, :cond_34

    .line 46
    .line 47
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageRes:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Lth/d;->a(Landroid/content/Context;I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_34
    cmpl-float p1, v3, v4

    .line 54
    .line 55
    if-lez p1, :cond_40

    .line 56
    .line 57
    invoke-static {v0, v3}, Lth/d;->b(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_40

    .line 62
    .line 63
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_40
    invoke-direct {p0, v1, v2}, Lth/a;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v1, "BSDialogContentHelper"

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->onImageClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->whRatio:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v3, p1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_2b

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p1}, Lth/d;->b(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_33

    .line 49
    .line 50
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, v1, v2}, Lth/a;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "BSDialogContentHelper"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private g(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lth/a;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lth/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lth/c;->j(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "BSDialogContentHelper"

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;Lth/f;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lth/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v1, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v3, :cond_2d

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginLeft:F

    .line 26
    .line 27
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->marginRight:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget-object v3, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewWidth:I

    .line 53
    .line 54
    if-lez v3, :cond_3e

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_3e
    iget v3, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->viewHeight:I

    .line 64
    .line 65
    if-lez v3, :cond_49

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_49
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptHeightShow:Z

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-static {p1}, Lth/c;->b(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->adaptChildView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_59

    .line 84
    .line 85
    iget-object v1, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lth/c;->c(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lth/a;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->maxHeightRate:F

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    cmpl-float v1, p1, v1

    .line 99
    .line 100
    if-lez v1, :cond_80

    .line 101
    .line 102
    iget-object v1, p0, Lth/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    if-eqz p2, :cond_6f

    .line 105
    .line 106
    iget-boolean p2, p2, Lth/f;->a:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6f

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p2, 0x0

    .line 113
    :goto_70
    invoke-static {v1, p1, p2}, Lth/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;FZ)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "BSDialogContentHelper"

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BSDialogContentHelper"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;->imageType:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lth/a;->d(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lth/a;->f(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const-string p1, "showImage -> imageType = %s"

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6f

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textValue:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6f

    .line 12
    :cond_b
    iget-object v0, p0, Lth/a;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textValue:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textColor:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->textSize:F

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->maxLines:I

    .line 44
    .line 45
    if-lez v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->lineSpaceMultiplier:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScroll:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5e

    .line 66
    .line 67
    new-instance v2, Landroid/widget/ScrollView;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;->enableScrollBar:Z

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    const/4 v3, -0x2

    .line 85
    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2}, Lth/a;->g(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    invoke-direct {p0, v1}, Lth/a;->g(Landroid/view/View;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "BSDialogContentHelper"

    .line 108
    .line 109
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
