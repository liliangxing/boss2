.class public Lkl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl0/c$i;,
        Lkl0/c$j;,
        Lkl0/c$k;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field protected a:Lkl0/c;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/text/Spannable;

.field private e:Landroid/text/style/CharacterStyle;

.field private f:I

.field private g:I

.field private h:Lll0/a;

.field private i:Lll0/a;

.field private j:Lll0/b;

.field private k:Lll0/c;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private p:Landroid/view/View$OnAttachStateChangeListener;

.field private q:Lml0/g;

.field private r:Landroid/view/GestureDetector;

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Lml0/b;

.field private u:Lkl0/c$i;

.field private v:I

.field protected w:Lml0/e;

.field private x:Z

.field private y:Lkl0/c$j;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkl0/c$i;)V
    .registers 4
    .param p1    # Lkl0/c$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkl0/c;->a:Lkl0/c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkl0/c;->m:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkl0/c;->v:I

    .line 11
    .line 12
    new-instance v1, Lkl0/c$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkl0/c$b;-><init>(Lkl0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkl0/c;->w:Lml0/e;

    .line 18
    .line 19
    iput-boolean v0, p0, Lkl0/c;->x:Z

    .line 20
    .line 21
    new-instance v0, Lkl0/c$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkl0/c$g;-><init>(Lkl0/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkl0/c;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lkl0/c$h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lkl0/c$h;-><init>(Lkl0/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkl0/c;->A:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 36
    .line 37
    invoke-static {p1}, Lkl0/c$i;->a(Lkl0/c$i;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkl0/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance p1, Lkl0/c$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lkl0/c$a;-><init>(Lkl0/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkl0/c;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic A(Lkl0/c;I)I
    .registers 2

    iput p1, p0, Lkl0/c;->f:I

    return p1
.end method

.method private K(Lkl0/c$i;Z)Lll0/a;
    .registers 11

    new-instance v7, Lll0/a;

    invoke-static {p1}, Lkl0/c$i;->a(Lkl0/c$i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkl0/c$i;->a(Lkl0/c$i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lkl0/c$i;->b(Lkl0/c$i;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1}, Lkl0/c$i;->c(Lkl0/c$i;)I

    move-result v4

    invoke-static {p1}, Lkl0/c$i;->e(Lkl0/c$i;)I

    move-result v5

    iget-object v6, p0, Lkl0/c;->w:Lml0/e;

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lll0/a;-><init>(Landroid/content/Context;ZIIILml0/e;)V

    return-object v7
.end method

.method private L(Lkl0/c$i;)Lll0/b;
    .registers 4

    new-instance v0, Lll0/b;

    invoke-static {p1}, Lkl0/c$i;->i(Lkl0/c$i;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lkl0/c;->w:Lml0/e;

    invoke-direct {v0, p1, v1}, Lll0/b;-><init>(Landroid/view/View;Lml0/e;)V

    return-object v0
.end method

.method private M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lll0/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 6
    .line 7
    iget v1, v0, Lll0/c;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_69

    .line 10
    .line 11
    iget v0, v0, Lll0/c;->b:I

    .line 12
    .line 13
    if-ltz v0, :cond_69

    .line 14
    .line 15
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_69

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_69

    .line 24
    .line 25
    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 26
    .line 27
    iget v0, v0, Lll0/c;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :cond_29
    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 43
    .line 44
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lkl0/c;->k:Lll0/c;

    .line 47
    .line 48
    iget v3, v2, Lll0/c;->a:I

    .line 49
    .line 50
    iget v2, v2, Lll0/c;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lll0/b;->b(Landroid/widget/TextView;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Lkl0/c;->H()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 65
    .line 66
    invoke-static {v1}, Lkl0/c$i;->d(Lkl0/c$i;)Lml0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_59

    .line 71
    .line 72
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 73
    .line 74
    invoke-static {v0}, Lkl0/c$i;->d(Lkl0/c$i;)Lml0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lkl0/c;->j:Lll0/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lll0/b;->d()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lkl0/c;->k:Lll0/c;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lml0/c;->a(Landroid/view/View;Lll0/c;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_59
    if-eqz v0, :cond_69

    .line 91
    .line 92
    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 93
    .line 94
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v2, p0, Lkl0/c;->k:Lll0/c;

    .line 97
    .line 98
    iget v3, v2, Lll0/c;->a:I

    .line 99
    .line 100
    iget v2, v2, Lll0/c;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2}, Lll0/b;->g(Landroid/widget/TextView;II)Z

    .line 103
    .line 104
    .line 105
    nop

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lkl0/c;->A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    if-gtz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lkl0/c;->A:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lkl0/c;->A:Ljava/lang/Runnable;

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private P(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lkl0/c;->z:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    if-gtz p1, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lkl0/c;->z:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lkl0/c;->z:Ljava/lang/Runnable;

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lkl0/c;->A:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, v0, Lll0/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lkl0/c;->e:Landroid/text/style/CharacterStyle;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkl0/c;->e:Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private T(IIZ)V
    .registers 6

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eq p1, p3, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 5
    .line 6
    iput p1, v0, Lll0/c;->a:I

    .line 7
    .line 8
    :cond_7
    if-eq p2, p3, :cond_d

    .line 9
    .line 10
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 11
    .line 12
    iput p2, p1, Lll0/c;->b:I

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 15
    .line 16
    iget p2, p1, Lll0/c;->a:I

    .line 17
    .line 18
    iget p3, p1, Lll0/c;->b:I

    .line 19
    .line 20
    if-le p2, p3, :cond_19

    .line 21
    .line 22
    iput p3, p1, Lll0/c;->a:I

    .line 23
    .line 24
    iput p2, p1, Lll0/c;->b:I

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p1, :cond_66

    .line 29
    .line 30
    iget-object p1, p0, Lkl0/c;->e:Landroid/text/style/CharacterStyle;

    .line 31
    .line 32
    if-nez p1, :cond_2e

    .line 33
    .line 34
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    iget-object p2, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 37
    .line 38
    invoke-static {p2}, Lkl0/c$i;->f(Lkl0/c$i;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkl0/c;->e:Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 48
    .line 49
    iget p2, p1, Lll0/c;->a:I

    .line 50
    .line 51
    if-ltz p2, :cond_66

    .line 52
    .line 53
    iget p1, p1, Lll0/c;->b:I

    .line 54
    .line 55
    if-le p1, p2, :cond_66

    .line 56
    .line 57
    iget-object p2, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-gt p1, p2, :cond_66

    .line 64
    .line 65
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 66
    .line 67
    iget-object p2, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 68
    .line 69
    iget p3, p1, Lll0/c;->a:I

    .line 70
    .line 71
    iget v0, p1, Lll0/c;->b:I

    .line 72
    .line 73
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 84
    .line 85
    iget-object p2, p0, Lkl0/c;->e:Landroid/text/style/CharacterStyle;

    .line 86
    .line 87
    iget-object p3, p0, Lkl0/c;->k:Lll0/c;

    .line 88
    .line 89
    iget v0, p3, Lll0/c;->a:I

    .line 90
    .line 91
    iget p3, p3, Lll0/c;->b:I

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 99
    .line 100
    invoke-static {p1}, Lkl0/c$i;->g(Lkl0/c$i;)Lml0/d;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private U(Z)V
    .registers 2

    iput-boolean p1, p0, Lkl0/c;->x:Z

    return-void
.end method

.method private V(III)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lkl0/a;->c(Landroid/widget/TextView;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p2, p1, 0x2

    .line 32
    .line 33
    if-ltz p1, :cond_36

    .line 34
    .line 35
    if-ltz p2, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p2, v0, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lkl0/c;->W(III)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method private X(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lll0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lll0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkl0/c;->k:Lll0/c;

    .line 11
    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    iget-object v1, p0, Lkl0/c;->k:Lll0/c;

    .line 16
    .line 17
    iput p1, v1, Lll0/c;->a:I

    .line 18
    .line 19
    :cond_12
    if-eq p2, v0, :cond_18

    .line 20
    .line 21
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 22
    .line 23
    iput p2, p1, Lll0/c;->b:I

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 26
    .line 27
    iget p2, p1, Lll0/c;->a:I

    .line 28
    .line 29
    iget v0, p1, Lll0/c;->b:I

    .line 30
    .line 31
    if-le p2, v0, :cond_24

    .line 32
    .line 33
    iput v0, p1, Lll0/c;->a:I

    .line 34
    .line 35
    iput p2, p1, Lll0/c;->b:I

    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 38
    .line 39
    if-eqz p2, :cond_48

    .line 40
    .line 41
    iget v0, p1, Lll0/c;->a:I

    .line 42
    .line 43
    if-ltz v0, :cond_48

    .line 44
    .line 45
    iget p1, p1, Lll0/c;->b:I

    .line 46
    .line 47
    if-le p1, v0, :cond_48

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gt p1, p2, :cond_48

    .line 54
    .line 55
    iget-object p1, p0, Lkl0/c;->k:Lll0/c;

    .line 56
    .line 57
    iget-object p2, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 58
    .line 59
    iget v0, p1, Lll0/c;->a:I

    .line 60
    .line 61
    iget v1, p1, Lll0/c;->b:I

    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lll0/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method static synthetic a(Lkl0/c;)I
    .registers 1

    iget p0, p0, Lkl0/c;->g:I

    return p0
.end method

.method static synthetic b(Lkl0/c;I)I
    .registers 2

    iput p1, p0, Lkl0/c;->g:I

    return p1
.end method

.method static synthetic c(Lkl0/c;III)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkl0/c;->V(III)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lkl0/c;)Lml0/b;
    .registers 1

    iget-object p0, p0, Lkl0/c;->t:Lml0/b;

    return-object p0
.end method

.method static synthetic e(Lkl0/c;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lkl0/c;->r:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic f(Lkl0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lkl0/c;->l:Z

    return p0
.end method

.method static synthetic g(Lkl0/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lkl0/c;->l:Z

    return p1
.end method

.method static synthetic h(Lkl0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lkl0/c;->x:Z

    return p0
.end method

.method static synthetic i(Lkl0/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lkl0/c;->P(I)V

    return-void
.end method

.method static synthetic j(Lkl0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lkl0/c;->m:Z

    return p0
.end method

.method static synthetic k(Lkl0/c;)V
    .registers 1

    invoke-direct {p0}, Lkl0/c;->R()V

    return-void
.end method

.method static synthetic l(Lkl0/c;)Lll0/b;
    .registers 1

    iget-object p0, p0, Lkl0/c;->j:Lll0/b;

    return-object p0
.end method

.method static synthetic m(Lkl0/c;)Lll0/a;
    .registers 1

    iget-object p0, p0, Lkl0/c;->h:Lll0/a;

    return-object p0
.end method

.method static synthetic n(Lkl0/c;)Lll0/a;
    .registers 1

    iget-object p0, p0, Lkl0/c;->i:Lll0/a;

    return-object p0
.end method

.method static synthetic o(Lkl0/c;)Lll0/c;
    .registers 1

    iget-object p0, p0, Lkl0/c;->k:Lll0/c;

    return-object p0
.end method

.method static synthetic p(Lkl0/c;)V
    .registers 1

    invoke-direct {p0}, Lkl0/c;->N()V

    return-void
.end method

.method static synthetic q(Lkl0/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r(Lkl0/c;)V
    .registers 1

    invoke-direct {p0}, Lkl0/c;->M()V

    return-void
.end method

.method static synthetic s(Lkl0/c;)V
    .registers 1

    invoke-direct {p0}, Lkl0/c;->S()V

    return-void
.end method

.method static synthetic t(Lkl0/c;IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkl0/c;->T(IIZ)V

    return-void
.end method

.method static synthetic u(Lkl0/c;)I
    .registers 1

    iget p0, p0, Lkl0/c;->v:I

    return p0
.end method

.method static synthetic v(Lkl0/c;I)I
    .registers 2

    iput p1, p0, Lkl0/c;->v:I

    return p1
.end method

.method static synthetic w(Lkl0/c;)I
    .registers 3

    iget v0, p0, Lkl0/c;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkl0/c;->v:I

    return v0
.end method

.method static synthetic x(Lkl0/c;)Lkl0/c$i;
    .registers 1

    iget-object p0, p0, Lkl0/c;->u:Lkl0/c$i;

    return-object p0
.end method

.method static synthetic y(Lkl0/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lkl0/c;->O(I)V

    return-void
.end method

.method static synthetic z(Lkl0/c;)I
    .registers 1

    iget p0, p0, Lkl0/c;->f:I

    return p0
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkl0/c;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkl0/c;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lkl0/c;->z:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lkl0/c;->H()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 37
    .line 38
    iput-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 39
    .line 40
    iput-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lkl0/c;->a:Lkl0/c;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lml0/g;->b(Lkl0/c;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lkl0/c;->U(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public C()Lkl0/c$i;
    .registers 2

    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    return-object v0
.end method

.method public D()Lkl0/c$j;
    .registers 3

    .line 1
    iget-object v0, p0, Lkl0/c;->y:Lkl0/c$j;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lkl0/c$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkl0/c$j;-><init>(Lkl0/c;Lkl0/c$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkl0/c;->y:Lkl0/c$j;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lkl0/c;->y:Lkl0/c$j;

    .line 14
    .line 15
    return-object v0
.end method

.method public E()Lml0/g;
    .registers 2

    iget-object v0, p0, Lkl0/c;->q:Lml0/g;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkl0/c;->k:Lll0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lll0/c;->c:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public G()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public H()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkl0/c;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkl0/c;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lll0/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lll0/a;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lll0/b;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lkl0/c;->a:Lkl0/c;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lml0/g;->c(Lkl0/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public I()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkl0/c;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_96

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lkl0/c;->U(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lll0/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lll0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkl0/c;->k:Lll0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lkl0/c;->L(Lkl0/c$i;)Lll0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lkl0/c;->j:Lll0/b;

    .line 23
    .line 24
    iget-object v1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lkl0/c;->K(Lkl0/c$i;Z)Lll0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 31
    .line 32
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lkl0/c;->K(Lkl0/c$i;Z)Lll0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 40
    .line 41
    iget-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkl0/c;->D()Lkl0/c$j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lll0/a;->setOnCusorCallback(Lml0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lkl0/c;->D()Lkl0/c$j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lll0/a;->setOnCusorCallback(Lml0/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkl0/c$k;

    .line 71
    .line 72
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lkl0/c$c;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lkl0/c$c;-><init>(Lkl0/c;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lkl0/c$k;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lkl0/c;->r:Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v0, Lkl0/c$d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lkl0/c$d;-><init>(Lkl0/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lkl0/c;->s:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkl0/c$e;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lkl0/c$e;-><init>(Lkl0/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lkl0/c;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 106
    .line 107
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lkl0/c;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lkl0/c$f;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lkl0/c$f;-><init>(Lkl0/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lkl0/c;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 124
    .line 125
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lkl0/c;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_96

    .line 141
    .line 142
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lkl0/c;->a:Lkl0/c;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lml0/g;->d(Lkl0/c;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Lkl0/c;->j:Lll0/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lll0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkl0/c;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lkl0/c;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkl0/c;->p:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    iput-object v0, p0, Lkl0/c;->q:Lml0/g;

    .line 15
    .line 16
    iput-object v0, p0, Lkl0/c;->r:Landroid/view/GestureDetector;

    .line 17
    .line 18
    iput-object v0, p0, Lkl0/c;->s:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    iput-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 23
    .line 24
    return-void
.end method

.method public W(III)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/Spannable;

    .line 18
    .line 19
    iput-object v0, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lkl0/c;->d:Landroid/text/Spannable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_9e

    .line 25
    .line 26
    if-ltz p1, :cond_9e

    .line 27
    .line 28
    iget-object v0, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le p2, v0, :cond_28

    .line 39
    .line 40
    goto :goto_9e

    .line 41
    :cond_28
    invoke-direct {p0, p1, p2}, Lkl0/c;->X(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 45
    .line 46
    invoke-static {v0}, Lkl0/c$i;->d(Lkl0/c$i;)Lml0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 53
    .line 54
    invoke-static {v0}, Lkl0/c$i;->d(Lkl0/c$i;)Lml0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lkl0/c;->k:Lll0/c;

    .line 59
    .line 60
    invoke-interface {v0, v2, p3}, Lml0/c;->b(Lll0/c;I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-virtual {p0}, Lkl0/c;->H()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_54

    .line 75
    .line 76
    invoke-virtual {p0}, Lkl0/c;->E()Lml0/g;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lkl0/c;->a:Lkl0/c;

    .line 81
    .line 82
    invoke-interface {p3, v0}, Lml0/g;->a(Lkl0/c;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput-boolean v1, p0, Lkl0/c;->m:Z

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lkl0/c;->T(IIZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 92
    .line 93
    if-nez v0, :cond_6d

    .line 94
    .line 95
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 96
    .line 97
    invoke-direct {p0, v0, p3}, Lkl0/c;->K(Lkl0/c$i;Z)Lll0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkl0/c;->D()Lkl0/c$j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lll0/a;->setOnCusorCallback(Lml0/a;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lkl0/c;->h:Lll0/a;

    .line 111
    .line 112
    iget-object v2, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1, p2}, Lll0/a;->f(Landroid/widget/TextView;II)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 118
    .line 119
    if-nez v0, :cond_87

    .line 120
    .line 121
    iget-object v0, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lkl0/c;->K(Lkl0/c$i;Z)Lll0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Lkl0/c;->D()Lkl0/c$j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lll0/a;->setOnCusorCallback(Lml0/a;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lkl0/c;->i:Lll0/a;

    .line 137
    .line 138
    iget-object v1, p0, Lkl0/c;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1, p2}, Lll0/a;->f(Landroid/widget/TextView;II)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lkl0/c;->j:Lll0/b;

    .line 144
    .line 145
    if-nez p1, :cond_9a

    .line 146
    .line 147
    iget-object p1, p0, Lkl0/c;->u:Lkl0/c$i;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lkl0/c;->L(Lkl0/c$i;)Lll0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lkl0/c;->j:Lll0/b;

    .line 154
    .line 155
    :cond_9a
    invoke-direct {p0}, Lkl0/c;->N()V

    .line 156
    .line 157
    .line 158
    return p3

    .line 159
    :cond_9e
    :goto_9e
    return v1
.end method

.method public Y(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkl0/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1b

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {p1, p2, v1}, Lcom/hpbr/bosszhipin/utils/t3;->a(JI)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setLongPressShowSelectionListener(Lml0/b;)V
    .registers 2

    iput-object p1, p0, Lkl0/c;->t:Lml0/b;

    return-void
.end method

.method public setOnSingleTapConfirmedSelectionListener(Lml0/f;)V
    .registers 2

    return-void
.end method

.method public setOnTextSelectionListener(Lml0/g;)V
    .registers 2

    iput-object p1, p0, Lkl0/c;->q:Lml0/g;

    return-void
.end method
