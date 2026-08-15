.class public Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->e:Z

    return-void
.end method

.method private b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const/4 v3, 0x1

    .line 35
    if-gtz v0, :cond_27

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    if-ge v0, v1, :cond_28

    .line 39
    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    :cond_28
    return v2
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->b:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_9

    .line 7
    .line 8
    if-nez p2, :cond_14

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return p1
.end method
