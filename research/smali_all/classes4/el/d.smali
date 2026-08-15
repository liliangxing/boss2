.class public abstract Lel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lel/h;",
        ">",
        "Ljava/lang/Object;",
        "Lel/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ldl/f;

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lel/d$a;-><init>(Lel/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel/d;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    new-instance v0, Lel/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lel/a;-><init>(Lel/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lel/d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lel/d;ZII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lel/d;->i(ZII)V

    return-void
.end method

.method public static synthetic c(Lel/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lel/d;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lel/d;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lel/d;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lel/d;)I
    .registers 1

    iget p0, p0, Lel/d;->b:I

    return p0
.end method

.method static synthetic f(Lel/d;I)I
    .registers 2

    iput p1, p0, Lel/d;->b:I

    return p1
.end method

.method private synthetic i(ZII)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lel/d;->g()V

    :cond_5
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lel/d;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lel/d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lel/d;->a:Ldl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/View;Landroid/view/View;Lel/h;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lel/d;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0, p3}, Lel/g;->a(Landroid/content/Context;Lel/h;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ldl/f;

    .line 19
    .line 20
    new-instance v1, Lel/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lel/b;-><init>(Lel/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3, p1, v1}, Ldl/f;-><init>(Landroid/view/View;Landroid/view/View;Ldl/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lel/d;->a:Ldl/f;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ldl/f;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lel/d;->a:Ldl/f;

    .line 34
    .line 35
    new-instance p3, Lel/c;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lel/c;-><init>(Lel/d;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ldl/f;->setDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p0, Lel/d;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lel/d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lel/d;->b:I

    .line 66
    .line 67
    return-void
.end method
