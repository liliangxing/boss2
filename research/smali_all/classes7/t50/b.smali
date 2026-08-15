.class public Lt50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/b$k;,
        Lt50/b$h;,
        Lt50/b$i;,
        Lt50/b$j;
    }
.end annotation


# instance fields
.field private a:Lt50/b$i;

.field private b:Lt50/b$i;

.field private c:Lt50/b$j;

.field private d:Lt50/c;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/text/Spannable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/text/style/BackgroundColorSpan;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Lt50/b$k;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lt50/b$h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt50/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt50/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt50/b;->d:Lt50/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt50/b;->o:Z

    .line 13
    .line 14
    new-instance v0, Lt50/b$g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lt50/b$g;-><init>(Lt50/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt50/b;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {p1}, Lt50/b$h;->a(Lt50/b$h;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt50/b;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lt50/b$h;->b(Lt50/b$h;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lt50/b;->j:I

    .line 38
    .line 39
    invoke-static {p1}, Lt50/b$h;->c(Lt50/b$h;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lt50/b;->k:I

    .line 44
    .line 45
    iget-object v0, p0, Lt50/b;->e:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lt50/b$h;->d(Lt50/b$h;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lt50/d;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lt50/b;->l:I

    .line 56
    .line 57
    invoke-static {p1}, Lt50/b$h;->e(Lt50/b$h;)Lt50/b$k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt50/b;->r:Lt50/b$k;

    .line 62
    .line 63
    invoke-direct {p0}, Lt50/b;->C()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private A(Z)Lt50/b$i;
    .registers 3

    .line 1
    iget-object v0, p0, Lt50/b;->a:Lt50/b$i;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b$i;->a(Lt50/b$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lt50/b;->a:Lt50/b$i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lt50/b;->b:Lt50/b$i;

    .line 13
    .line 14
    return-object p1
.end method

.method private B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt50/b;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt50/b;->a:Lt50/b$i;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lt50/b$i;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lt50/b;->b:Lt50/b$i;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lt50/b$i;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lt50/b;->c:Lt50/b$j;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lt50/b$j;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lt50/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lt50/b$a;-><init>(Lt50/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lt50/b$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lt50/b$b;-><init>(Lt50/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lt50/b$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt50/b$c;-><init>(Lt50/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v1, Lt50/b$d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lt50/b$d;-><init>(Lt50/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt50/b$e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lt50/b$e;-><init>(Lt50/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lt50/b;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    .line 59
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lt50/b;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lt50/b$f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lt50/b$f;-><init>(Lt50/b;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt50/b;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 76
    .line 77
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lt50/b;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lt50/b$j;

    .line 89
    .line 90
    iget-object v1, p0, Lt50/b;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lt50/b$j;-><init>(Lt50/b;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lt50/b;->c:Lt50/b$j;

    .line 96
    .line 97
    return-void
.end method

.method private D(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/b;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    if-gtz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lt50/b;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lt50/b;->s:Ljava/lang/Runnable;

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt50/b;->d:Lt50/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lt50/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lt50/b;->m:Landroid/text/style/BackgroundColorSpan;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt50/b;->m:Landroid/text/style/BackgroundColorSpan;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private F(II)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lt50/b;->d:Lt50/c;

    .line 5
    .line 6
    iput p1, v1, Lt50/c;->a:I

    .line 7
    .line 8
    :cond_7
    if-eq p2, v0, :cond_d

    .line 9
    .line 10
    iget-object p1, p0, Lt50/b;->d:Lt50/c;

    .line 11
    .line 12
    iput p2, p1, Lt50/c;->b:I

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lt50/b;->d:Lt50/c;

    .line 15
    .line 16
    iget p2, p1, Lt50/c;->a:I

    .line 17
    .line 18
    iget v0, p1, Lt50/c;->b:I

    .line 19
    .line 20
    if-le p2, v0, :cond_19

    .line 21
    .line 22
    iput v0, p1, Lt50/c;->a:I

    .line 23
    .line 24
    iput p2, p1, Lt50/c;->b:I

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p1, :cond_4b

    .line 29
    .line 30
    iget-object p1, p0, Lt50/b;->m:Landroid/text/style/BackgroundColorSpan;

    .line 31
    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    iget p2, p0, Lt50/b;->j:I

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt50/b;->m:Landroid/text/style/BackgroundColorSpan;

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lt50/b;->d:Lt50/c;

    .line 44
    .line 45
    iget-object p2, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 46
    .line 47
    iget v0, p1, Lt50/c;->a:I

    .line 48
    .line 49
    iget v1, p1, Lt50/c;->b:I

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lt50/c;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 62
    .line 63
    iget-object p2, p0, Lt50/b;->m:Landroid/text/style/BackgroundColorSpan;

    .line 64
    .line 65
    iget-object v0, p0, Lt50/b;->d:Lt50/c;

    .line 66
    .line 67
    iget v1, v0, Lt50/c;->a:I

    .line 68
    .line 69
    iget v0, v0, Lt50/c;->b:I

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private G(Lt50/b$i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lt50/b$i;->a(Lt50/b$i;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lt50/b;->d:Lt50/c;

    .line 24
    .line 25
    iget v1, v1, Lt50/c;->a:I

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lt50/b;->d:Lt50/c;

    .line 29
    .line 30
    iget v1, v1, Lt50/c;->b:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v2, v0}, Lt50/b$i;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private H(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lt50/b;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt50/b;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt50/b;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lt50/b;->a:Lt50/b$i;

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    new-instance v1, Lt50/b$i;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lt50/b$i;-><init>(Lt50/b;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt50/b;->a:Lt50/b$i;

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lt50/b;->b:Lt50/b$i;

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    new-instance v1, Lt50/b$i;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lt50/b$i;-><init>(Lt50/b;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt50/b;->b:Lt50/b$i;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lt50/d;->c(Landroid/widget/TextView;II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/text/Spannable;

    .line 48
    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/text/Spannable;

    .line 58
    .line 59
    iput-object v0, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lt50/b;->g:Landroid/text/Spannable;

    .line 62
    .line 63
    if-eqz v0, :cond_5f

    .line 64
    .line 65
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt p1, v0, :cond_4d

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-direct {p0, p1, p2}, Lt50/b;->F(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lt50/b;->a:Lt50/b$i;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lt50/b;->G(Lt50/b$i;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt50/b;->b:Lt50/b$i;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lt50/b;->G(Lt50/b$i;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lt50/b;->c:Lt50/b$j;

    .line 92
    .line 93
    invoke-virtual {p1}, Lt50/b$j;->c()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method static synthetic a(Lt50/b;)V
    .registers 1

    invoke-direct {p0}, Lt50/b;->B()V

    return-void
.end method

.method static synthetic b(Lt50/b;)Lt50/b$k;
    .registers 1

    iget-object p0, p0, Lt50/b;->r:Lt50/b$k;

    return-object p0
.end method

.method static synthetic c(Lt50/b;)Z
    .registers 1

    iget-boolean p0, p0, Lt50/b;->n:Z

    return p0
.end method

.method static synthetic d(Lt50/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lt50/b;->n:Z

    return p1
.end method

.method static synthetic e(Lt50/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lt50/b;->D(I)V

    return-void
.end method

.method static synthetic f(Lt50/b;)Z
    .registers 1

    iget-boolean p0, p0, Lt50/b;->o:Z

    return p0
.end method

.method static synthetic g(Lt50/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lt50/b;->o:Z

    return p1
.end method

.method static synthetic h(Lt50/b;)Lt50/b$i;
    .registers 1

    iget-object p0, p0, Lt50/b;->a:Lt50/b$i;

    return-object p0
.end method

.method static synthetic i(Lt50/b;)Lt50/b$i;
    .registers 1

    iget-object p0, p0, Lt50/b;->b:Lt50/b$i;

    return-object p0
.end method

.method static synthetic j(Lt50/b;Lt50/b$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lt50/b;->G(Lt50/b$i;)V

    return-void
.end method

.method static synthetic k(Lt50/b;)Lt50/c;
    .registers 1

    iget-object p0, p0, Lt50/b;->d:Lt50/c;

    return-object p0
.end method

.method static synthetic l(Lt50/b;)Lt50/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic m(Lt50/b;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lt50/b;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lt50/b;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt50/b;->F(II)V

    return-void
.end method

.method static synthetic o(Lt50/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lt50/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lt50/b;)I
    .registers 1

    iget p0, p0, Lt50/b;->l:I

    return p0
.end method

.method static synthetic q(Lt50/b;)I
    .registers 1

    iget p0, p0, Lt50/b;->k:I

    return p0
.end method

.method static synthetic r(Lt50/b;Z)Lt50/b$i;
    .registers 2

    invoke-direct {p0, p1}, Lt50/b;->A(Z)Lt50/b$i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lt50/b;)I
    .registers 1

    iget p0, p0, Lt50/b;->h:I

    return p0
.end method

.method static synthetic t(Lt50/b;I)I
    .registers 2

    iput p1, p0, Lt50/b;->h:I

    return p1
.end method

.method static synthetic u(Lt50/b;)I
    .registers 1

    iget p0, p0, Lt50/b;->i:I

    return p0
.end method

.method static synthetic v(Lt50/b;I)I
    .registers 2

    iput p1, p0, Lt50/b;->i:I

    return p1
.end method

.method static synthetic w(Lt50/b;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt50/b;->H(II)V

    return-void
.end method

.method static synthetic x(Lt50/b;)Lt50/b$j;
    .registers 1

    iget-object p0, p0, Lt50/b;->c:Lt50/b$j;

    return-object p0
.end method

.method static synthetic y(Lt50/b;)V
    .registers 1

    invoke-direct {p0}, Lt50/b;->E()V

    return-void
.end method


# virtual methods
.method public setSelectListener(Lt50/a;)V
    .registers 2

    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt50/b;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt50/b;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt50/b;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lt50/b;->E()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lt50/b;->B()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lt50/b;->a:Lt50/b$i;

    .line 31
    .line 32
    iput-object v0, p0, Lt50/b;->b:Lt50/b$i;

    .line 33
    .line 34
    iput-object v0, p0, Lt50/b;->c:Lt50/b$j;

    .line 35
    .line 36
    return-void
.end method
