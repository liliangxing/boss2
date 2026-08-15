.class public Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->e()V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->e()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->e()V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->g(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->h()V

    return-void
.end method

.method private d()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41700000    # 15.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/d;->Z2:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/d;->Q2:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lba/d;->R2:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/views/p1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/p1;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/views/q1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/q1;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private e()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$a;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private synthetic g(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public setOnContentTextCallBack(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;

    return-void
.end method
