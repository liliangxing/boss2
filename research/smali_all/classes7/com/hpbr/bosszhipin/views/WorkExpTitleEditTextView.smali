.class public Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->g()V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->g()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->g()V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->i(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->j()V

    return-void
.end method

.method private e()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v4, v2, :cond_4e

    .line 28
    .line 29
    aget-char v6, v1, v4

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v6, v7, :cond_27

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    if-ne v6, v7, :cond_4b

    .line 41
    .line 42
    if-eqz v5, :cond_4b

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/2addr v4, v8

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;

    .line 58
    .line 59
    if-eqz v2, :cond_4e

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4e

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method private f()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lba/d;->Z2:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lba/d;->O2:I

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/views/s1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/s1;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/views/t1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/t1;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private g()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$a;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private synthetic i(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public setOnTitleTextCallBack(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;

    return-void
.end method
