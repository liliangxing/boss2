.class public abstract Ly30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30/b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly30/g$b;,
        Ly30/g$g;,
        Ly30/g$d;,
        Ly30/g$c;,
        Ly30/g$a;,
        Ly30/g$f;,
        Ly30/g$e;
    }
.end annotation


# instance fields
.field protected final b:Ly30/g$f;

.field protected final c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

.field protected final d:Ly30/g$d;

.field protected final e:Ly30/g$g;

.field protected final f:Ly30/g$b;

.field protected g:Ly30/g$c;

.field protected h:Ly30/c;

.field protected i:Ly30/d;

.field protected j:F


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;FFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly30/g$f;

    .line 5
    .line 6
    invoke-direct {v0}, Ly30/g$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly30/g;->b:Ly30/g$f;

    .line 10
    .line 11
    new-instance v0, Ly30/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ly30/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly30/g;->h:Ly30/c;

    .line 17
    .line 18
    new-instance v0, Ly30/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ly30/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly30/g;->i:Ly30/d;

    .line 24
    .line 25
    iput-object p1, p0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    .line 26
    .line 27
    new-instance p1, Ly30/g$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ly30/g$b;-><init>(Ly30/g;F)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly30/g;->f:Ly30/g$b;

    .line 33
    .line 34
    new-instance p1, Ly30/g$g;

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, p4}, Ly30/g$g;-><init>(Ly30/g;FF)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly30/g;->e:Ly30/g$g;

    .line 40
    .line 41
    new-instance p1, Ly30/g$d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ly30/g$d;-><init>(Ly30/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly30/g;->d:Ly30/g$d;

    .line 47
    .line 48
    iput-object p1, p0, Ly30/g;->g:Ly30/g$c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ly30/g;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly30/g;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly30/g;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract b()Ly30/g$a;
.end method

.method protected abstract c()Ly30/g$e;
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ly30/g;->c:Lcom/hpbr/bosszhipin/overscroll/adapters/a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/overscroll/adapters/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ly30/g$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly30/g;->g:Ly30/g$c;

    .line 2
    .line 3
    iput-object p1, p0, Ly30/g;->g:Ly30/g$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ly30/g$c;->c(Ly30/g$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f(Landroid/view/View;F)V
.end method

.method protected abstract g(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_16

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object p1, p0, Ly30/g;->g:Ly30/g$c;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ly30/g$c;->d(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p1, p0, Ly30/g;->g:Ly30/g$c;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ly30/g$c;->a(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
