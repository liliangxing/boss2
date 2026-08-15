.class public Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:I

.field final e:Ljava/lang/Runnable;

.field private f:I

.field private g:Ll70/f;

.field private h:Ll70/e;

.field private i:Ll70/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->i:Ll70/j;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->h:Ll70/e;

    return-object p0
.end method

.method private synthetic f(ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/core/view/k4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroidx/core/view/f4;->a(Landroid/view/WindowInsets;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p3, p1}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0xc8

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public d(II)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    if-gez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 5
    .line 6
    if-gez p1, :cond_a

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sub-int/2addr p1, p2

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->f:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->g:Ll70/f;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "AK"

    .line 23
    .line 24
    if-lez p1, :cond_2a

    .line 25
    .line 26
    invoke-interface {p2}, Ll70/f;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->i:Ll70/j;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, p2}, Ll70/j;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p1, "  show keyBoard"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->i:Ll70/j;

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p1, p2}, Ll70/j;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string p1, "  hide keyBoard"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->g:Ll70/f;

    .line 57
    .line 58
    invoke-interface {p1}, Ll70/f;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected e()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Landroidx/core/view/v2;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/l;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/l;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b:Z

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b:Z

    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d(II)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public setKeyboardChangeCallBack(Ll70/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->i:Ll70/j;

    return-void
.end method

.method public setiAbove13PanelConflictLayout(Ll70/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->h:Ll70/e;

    return-void
.end method

.method public setiBelow13PanelConflictLayout(Ll70/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->g:Ll70/f;

    return-void
.end method
