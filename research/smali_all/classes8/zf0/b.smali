.class public abstract Lzf0/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Lwf0/b;

.field protected d:Lvf0/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lvf0/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lvf0/a;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-direct {p0, p1, v0}, Lzf0/b;-><init>(Landroid/view/View;Lvf0/a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lvf0/a;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lzf0/b;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lzf0/b;->d:Lvf0/a;

    .line 5
    instance-of p1, p0, Lvf0/c;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_27

    instance-of p1, p2, Lvf0/d;

    if-eqz p1, :cond_27

    invoke-interface {p2}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    move-result-object p1

    sget-object v1, Lwf0/b;->h:Lwf0/b;

    if-ne p1, v1, :cond_27

    .line 6
    invoke-interface {p2}, Lvf0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_40

    .line 7
    :cond_27
    instance-of p1, p0, Lvf0/d;

    if-eqz p1, :cond_40

    iget-object p1, p0, Lzf0/b;->d:Lvf0/a;

    instance-of v1, p1, Lvf0/c;

    if-eqz v1, :cond_40

    invoke-interface {p1}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    move-result-object p1

    sget-object v1, Lwf0/b;->h:Lwf0/b;

    if-ne p1, v1, :cond_40

    .line 8
    invoke-interface {p2}, Lvf0/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    instance-of v1, v0, Lvf0/c;

    if-eqz v1, :cond_10

    check-cast v0, Lvf0/c;

    invoke-interface {v0, p1}, Lvf0/c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b(FII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eq v0, p0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lvf0/a;->b(FII)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    if-eqz v0, :cond_e

    if-eq v0, p0, :cond_e

    invoke-interface {v0}, Lvf0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public d(Lvf0/f;II)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eq v0, p0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lvf0/a;->d(Lvf0/f;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public e(Lvf0/f;II)V
    .registers 5
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eq v0, p0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lvf0/a;->e(Lvf0/f;II)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    instance-of v0, p1, Lvf0/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-interface {p0}, Lvf0/a;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lvf0/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lvf0/a;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    return v1
.end method

.method public f(Lvf0/f;Z)I
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eq v0, p0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lvf0/a;->f(Lvf0/f;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g(Lvf0/e;II)V
    .registers 5
    .param p1    # Lvf0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-eq v0, p0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lvf0/a;->g(Lvf0/e;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    iget-object p2, p0, Lzf0/b;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 24
    .line 25
    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Lvf0/e;->c(Lvf0/a;I)Lvf0/e;

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public getSpinnerStyle()Lwf0/b;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzf0/b;->c:Lwf0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eq v0, p0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0}, Lvf0/a;->getSpinnerStyle()Lwf0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lzf0/b;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_41

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->b:Lwf0/b;

    .line 33
    .line 34
    iput-object v1, p0, Lzf0/b;->c:Lwf0/b;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v0, v1, :cond_41

    .line 47
    .line 48
    :cond_2f
    sget-object v0, Lwf0/b;->i:[Lwf0/b;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_41

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    iget-boolean v4, v3, Lwf0/b;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3e

    .line 59
    .line 60
    iput-object v3, p0, Lzf0/b;->c:Lwf0/b;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    sget-object v0, Lwf0/b;->d:Lwf0/b;

    .line 67
    .line 68
    iput-object v0, p0, Lzf0/b;->c:Lwf0/b;

    .line 69
    .line 70
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzf0/b;->b:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    return-object v0
.end method

.method public h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    if-eq v0, p0, :cond_3e

    .line 6
    .line 7
    instance-of v1, p0, Lvf0/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    instance-of v1, v0, Lvf0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 24
    .line 25
    if-eqz v0, :cond_37

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    instance-of v1, p0, Lvf0/d;

    .line 33
    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    instance-of v0, v0, Lvf0/c;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lyf0/i;->h(Lvf0/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public i(ZFIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-eq v0, p0, :cond_e

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lvf0/a;->i(ZFIII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzf0/b;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eq v0, p0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvf0/a;->setPrimaryColors([I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
