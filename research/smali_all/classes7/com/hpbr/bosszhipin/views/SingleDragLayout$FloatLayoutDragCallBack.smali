.class Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/SingleDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatLayoutDragCallBack"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lcom/hpbr/bosszhipin/views/SingleDragLayout$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;-><init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->b(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p3, v0, :cond_15

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->b(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_1b
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->d(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p3, v0, :cond_33

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_39
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->v(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return p2

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->b(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    neg-int p3, p3

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->p(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->u(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y(Lcom/hpbr/bosszhipin/views/SingleDragLayout;III)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p3, v0, :cond_15

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_1b
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->A(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le p3, v0, :cond_33

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_39
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->D(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->z(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    neg-int p3, p3

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->B(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->C(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->y(Lcom/hpbr/bosszhipin/views/SingleDragLayout;III)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->x(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    move-result p1

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->e(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14d

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->f(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p1, p2, :cond_24

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->f(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sub-int/2addr p2, p3

    .line 60
    if-lt p1, p2, :cond_56

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->c(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p1, p2

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->g(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, p2

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p3, v0

    .line 129
    div-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    if-gt p2, p3, :cond_da

    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_c1

    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    neg-int p3, p3

    .line 158
    if-ge p2, p3, :cond_c1

    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 161
    .line 162
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_c1

    .line 167
    .line 168
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr p3, v0

    .line 185
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Lcom/hpbr/bosszhipin/views/SingleDragLayout$b;

    .line 191
    .line 192
    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->q(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 204
    .line 205
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->r(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 210
    .line 211
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 216
    .line 217
    .line 218
    goto :goto_147

    .line 219
    :cond_da
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->w(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_11d

    .line 226
    .line 227
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    sub-int/2addr p2, p3

    .line 248
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 249
    .line 250
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->i(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-le p2, p3, :cond_11d

    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 257
    .line 258
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->j(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_11d

    .line 263
    .line 264
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->n(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr p3, v0

    .line 277
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 281
    .line 282
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->o(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Lcom/hpbr/bosszhipin/views/SingleDragLayout$b;

    .line 283
    .line 284
    .line 285
    goto :goto_138

    .line 286
    :cond_11d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr p3, v0

    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->s(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-int/2addr p3, v0

    .line 310
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 311
    .line 312
    .line 313
    :goto_138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 314
    .line 315
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->r(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroidx/customview/widget/ViewDragHelper;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 320
    .line 321
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->l(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)I

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 326
    .line 327
    .line 328
    :goto_147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    goto :goto_167

    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->m(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->h(Lcom/hpbr/bosszhipin/views/SingleDragLayout;I)I

    .line 358
    .line 359
    .line 360
    :goto_167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->t(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Z)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 367
    .line 368
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->k(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Z)Z

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/SingleDragLayout$FloatLayoutDragCallBack;->a:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->a(Lcom/hpbr/bosszhipin/views/SingleDragLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
