.class public Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:I

.field private d:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c:I

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b:I

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b:I

    .line 15
    .line 16
    if-le p1, v0, :cond_1d

    .line 17
    .line 18
    sub-int v1, p1, v0

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1d

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-le v0, p1, :cond_29

    .line 31
    .line 32
    sub-int/2addr v0, p1

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c:I

    .line 34
    .line 35
    if-le v0, v1, :cond_29

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->b:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->d:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->d:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->d:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;->b(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setiKeyboardChangeCallBack(Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout;->d:Lcom/hpbr/bosszhipin/views/chat/NewTransferRootLayout$a;

    return-void
.end method
