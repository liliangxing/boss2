.class Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallBack"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;Lcom/hpbr/bosszhipin/live/widget/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;-><init>(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-ne p1, p3, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p1, p3

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    return p1

    .line 41
    :cond_28
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)I

    move-result p1

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_2e

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->f(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->g(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-ne p1, p3, :cond_86

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->i(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p2

    .line 21
    int-to-float p2, p3

    .line 22
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    div-float/2addr p2, p3

    .line 30
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->k(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;F)F

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3d

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->l(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$a;->a(FLandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->f(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_81

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x0

    .line 77
    cmpl-float p1, p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_5c

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float p1, p1, p2

    .line 102
    .line 103
    if-nez p1, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->e(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->b(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-ne p1, p3, :cond_58

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "onViewReleased"

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float v0, p2, p3

    .line 26
    .line 27
    if-ltz v0, :cond_3d

    .line 28
    .line 29
    cmpl-float p2, p2, p3

    .line 30
    .line 31
    if-nez p2, :cond_2d

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->j(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 p3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float p2, p2, p3

    .line 42
    .line 43
    if-lez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->g(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 59
    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    :goto_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->g(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->h(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p3, v0

    .line 81
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->a(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout$DragHelperCallBack;->a:Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;->d(Lcom/hpbr/bosszhipin/live/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
