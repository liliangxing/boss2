.class public Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$d;,
        Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private final f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->b:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c:Z

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d:I

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e:I

    const/16 p1, 0x12c

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->f:I

    const-wide/16 p1, 0x12c

    .line 8
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g:J

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;)Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCollapseHeight()I
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getSingleLalelViewHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getMinLineCount()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getMinLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getExpandHeight()I
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getSingleLalelViewHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getSingleLalelViewHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexItemAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method


# virtual methods
.method public c()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_55

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    if-eqz p1, :cond_42

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getExpandHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getCollapseHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g:J

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;-><init>(Landroid/view/View;IIJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getCollapseHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c:Z

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_54

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_42

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getCollapseHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getExpandHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g:J

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$c;-><init>(Landroid/view/View;IIJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getExpandHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_52
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c:Z

    return v0
.end method

.method public getMinLineCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d:I

    return v0
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g:J

    return-void
.end method

.method public setDiliverHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e:I

    return-void
.end method

.method public setMinLineCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d:I

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout$d;)V
    .registers 2

    return-void
.end method
