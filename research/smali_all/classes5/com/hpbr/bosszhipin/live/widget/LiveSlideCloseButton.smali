.class public Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private g:Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z


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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->r(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->r(Landroid/content/Context;)V

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lxo/f;->s9:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lxo/e;->j2:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v0, Lxo/e;->R7:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lxo/e;->lq:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lxo/c;->e:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lxo/c;->f:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->i:I

    .line 76
    .line 77
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_4b

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_83

    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_83

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->l:F

    .line 25
    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 27
    .line 28
    int-to-float v2, p2

    .line 29
    sub-float/2addr v2, p1

    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->k:F

    .line 31
    .line 32
    add-float/2addr v2, p1

    .line 33
    float-to-int p1, v2

    .line 34
    if-lt p1, p2, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    .line 40
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->n:Z

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->i:I

    .line 46
    .line 47
    if-gt p1, v2, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    sub-int/2addr p2, v2

    .line 54
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->n:Z

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    sub-int/2addr p2, p1

    .line 64
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->n:Z

    .line 67
    .line 68
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->m:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->n:Z

    .line 79
    .line 80
    if-nez p1, :cond_5f

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    iget p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 85
    .line 86
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_83

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->g:Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;

    .line 97
    .line 98
    if-eqz p1, :cond_83

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->j:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-eqz p1, :cond_83

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_83

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->m:Z

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->k:F

    .line 131
    .line 132
    :cond_83
    :goto_83
    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->g:Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton$a;

    return-void
.end method

.method public setOrientation(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lxo/c;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->b:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 36
    .line 37
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 48
    .line 49
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveSlideCloseButton;->h:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
