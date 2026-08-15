.class public Lcom/hpbr/bosszhipin/function/selection/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/function/selection/chat/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

.field private c:Lcom/hpbr/bosszhipin/function/selection/chat/e$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/function/selection/chat/e;)Lcom/hpbr/bosszhipin/function/selection/chat/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    return-object p0
.end method

.method private e(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r()Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->r()Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->c(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)Lml0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->p(Lml0/c;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->d()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g:Z

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/e$a;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/e;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/function/selection/chat/g;->a(Landroid/content/Context;ZLcom/hpbr/bosszhipin/function/selection/chat/g$a;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->d()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->o(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->n(I)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->k(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->m(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->l(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->j()Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/function/selection/chat/k;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->f(Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/e;->e(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)Lml0/c;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/function/selection/chat/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/function/selection/chat/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->c:Lcom/hpbr/bosszhipin/function/selection/chat/e$b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->c:Lcom/hpbr/bosszhipin/function/selection/chat/e$b;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->c:Lcom/hpbr/bosszhipin/function/selection/chat/e$b;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    return-object v0
.end method
