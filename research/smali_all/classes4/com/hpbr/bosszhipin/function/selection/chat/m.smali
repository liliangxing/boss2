.class public Lcom/hpbr/bosszhipin/function/selection/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/function/selection/chat/m$f;,
        Lcom/hpbr/bosszhipin/function/selection/chat/m$g;,
        Lcom/hpbr/bosszhipin/function/selection/chat/m$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field protected c:Lcom/hpbr/bosszhipin/function/selection/chat/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

.field private g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

.field private h:Ldl/h;

.field private i:Lll0/c;

.field private j:Z

.field private k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/View$OnTouchListener;

.field private n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final o:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

.field private p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

.field protected q:Ldl/k;

.field private r:Z

.field private s:I

.field private t:Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->c:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->j:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->q:Ldl/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r:Z

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$e;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->b(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->c(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->g(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->d:Landroid/content/Context;

    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/function/selection/chat/m$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$a;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl/h;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 6
    .line 7
    iget v1, v0, Lll0/c;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_78

    .line 10
    .line 11
    iget v0, v0, Lll0/c;->b:I

    .line 12
    .line 13
    if-ltz v0, :cond_78

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_78

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_78

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 26
    .line 27
    iget v0, v0, Lll0/c;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

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
    goto :goto_78

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 47
    .line 48
    iget v3, v2, Lll0/c;->a:I

    .line 49
    .line 50
    iget v2, v2, Lll0/c;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Ldl/h;->b(Landroid/widget/TextView;II)Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_59

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldl/h;->d()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lml0/c;->a(Landroid/view/View;Lll0/c;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_59
    if-eqz v0, :cond_78

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 97
    .line 98
    iget v3, v2, Lll0/c;->a:I

    .line 99
    .line 100
    iget v2, v2, Lll0/c;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v2}, Ldl/h;->i(Landroid/widget/TextView;II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->e(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 114
    .line 115
    if-eqz v0, :cond_78

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->l()V

    .line 118
    .line 119
    .line 120
    nop

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lll0/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D(II)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 5
    .line 6
    iput p1, v1, Lll0/c;->a:I

    .line 7
    .line 8
    :cond_7
    if-eq p2, v0, :cond_d

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 11
    .line 12
    iput p2, p1, Lll0/c;->b:I

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 15
    .line 16
    iget p2, p1, Lll0/c;->a:I

    .line 17
    .line 18
    iget v0, p1, Lll0/c;->b:I

    .line 19
    .line 20
    if-le p2, v0, :cond_19

    .line 21
    .line 22
    iput v0, p1, Lll0/c;->a:I

    .line 23
    .line 24
    iput p2, p1, Lll0/c;->b:I

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 37
    .line 38
    iget v0, p2, Lll0/c;->a:I

    .line 39
    .line 40
    if-ltz v0, :cond_53

    .line 41
    .line 42
    iget p2, p2, Lll0/c;->b:I

    .line 43
    .line 44
    if-le p2, v0, :cond_53

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p2, v0, :cond_53

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 53
    .line 54
    iget v0, p2, Lll0/c;->a:I

    .line 55
    .line 56
    iget v1, p2, Lll0/c;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lll0/c;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/d;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 76
    .line 77
    iget v0, p2, Lll0/c;->a:I

    .line 78
    .line 79
    iget p2, p2, Lll0/c;->b:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->g(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private E(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r:Z

    return-void
.end method

.method private F()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

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
    goto :goto_1f

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->G(III)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method private H(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 11
    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 16
    .line 17
    iput p1, v1, Lll0/c;->a:I

    .line 18
    .line 19
    :cond_12
    if-eq p2, v0, :cond_18

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 22
    .line 23
    iput p2, p1, Lll0/c;->b:I

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 48
    .line 49
    iget v0, p2, Lll0/c;->a:I

    .line 50
    .line 51
    if-ltz v0, :cond_4e

    .line 52
    .line 53
    iget p2, p2, Lll0/c;->b:I

    .line 54
    .line 55
    if-le p2, v0, :cond_4e

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt p2, v0, :cond_4e

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 64
    .line 65
    iget v0, p2, Lll0/c;->a:I

    .line 66
    .line 67
    iget v1, p2, Lll0/c;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lll0/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/function/selection/chat/m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/function/selection/chat/m;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/function/selection/chat/m;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->B()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->A()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->C()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/function/selection/chat/m;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->D(II)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->j:Z

    return p0
.end method

.method private synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->l:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private y(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;Z)Lcom/hpbr/bosszhipin/function/selection/chat/c;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->h(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz p2, :cond_20

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/function/selection/chat/h$a;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/h$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance p2, Lcom/hpbr/bosszhipin/function/selection/chat/h$b;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/h$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    new-instance v2, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/f$a;-><init>(Landroid/content/Context;ILcom/hpbr/bosszhipin/function/selection/chat/h;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->q:Ldl/k;

    .line 54
    .line 55
    invoke-direct {p2, p1, v2, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/f;Ldl/k;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private z(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Ldl/h;
    .registers 5

    new-instance v0, Ldl/h;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->i(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->b(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->q:Ldl/k;

    invoke-direct {v0, v1, p1, v2}, Ldl/h;-><init>(Landroid/view/View;Landroid/view/View;Ldl/k;)V

    return-object v0
.end method


# virtual methods
.method public G(III)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_ad

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p2, v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_ad

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->H(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 36
    .line 37
    invoke-interface {v1, v2, p3}, Lml0/c;->b(Lll0/c;I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->j:Z

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->D(II)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez p3, :cond_47

    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 58
    .line 59
    invoke-direct {p0, p3, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->y(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;Z)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s()Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->setOnCusorCallback(Ldl/j;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 73
    .line 74
    if-nez p3, :cond_5a

    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 77
    .line 78
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->y(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;Z)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s()Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->setOnCusorCallback(Ldl/j;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineHeight()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v3, v2, [I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-array v2, v2, [I

    .line 112
    .line 113
    iget-object v5, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/view/View;

    .line 120
    .line 121
    if-nez v5, :cond_7b

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v3, v3, v1

    .line 132
    .line 133
    aget v2, v2, v1

    .line 134
    .line 135
    add-int v5, v3, p3

    .line 136
    .line 137
    if-lt v5, v2, :cond_91

    .line 138
    .line 139
    iget-object v5, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 142
    .line 143
    invoke-virtual {v5, v6, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g(Landroid/widget/TextView;II)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/2addr v2, v0

    .line 147
    add-int/2addr v3, v4

    .line 148
    sub-int/2addr v3, p3

    .line 149
    if-gt v3, v2, :cond_9d

    .line 150
    .line 151
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->g(Landroid/widget/TextView;II)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 159
    .line 160
    if-nez p1, :cond_a9

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->z(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Ldl/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 169
    .line 170
    :cond_a9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->B()V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_ad
    :goto_ad
    return v0
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->u:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->v()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->E(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r()Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    return-object v0
.end method

.method public s()Lcom/hpbr/bosszhipin/function/selection/chat/m$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->t:Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/m$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->t:Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->t:Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 14
    .line 15
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lll0/c;->c:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public u()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    return-object v0
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->j:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Ldl/h;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public w()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_77

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->E(Z)V

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i:Lll0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->z(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Ldl/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h:Ldl/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->y(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;Z)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->p:Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->y(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;Z)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s()Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->setOnCusorCallback(Ldl/j;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g:Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->s()Lcom/hpbr/bosszhipin/function/selection/chat/m$g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->setOnCusorCallback(Ldl/j;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

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
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m$h;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m$h;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->l:Landroid/view/GestureDetector;

    .line 87
    .line 88
    new-instance v0, Ldl/n;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ldl/n;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m:Landroid/view/View$OnTouchListener;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$d;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->b:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m:Landroid/view/View$OnTouchListener;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
