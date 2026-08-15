.class public final Lee/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lee/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lee/b;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lee/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lee/a$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lee/a$b;->b:Lee/b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lee/b;Lee/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lee/a$b;-><init>(Landroid/content/Context;Lee/b;)V

    return-void
.end method

.method static synthetic a(Lee/a$b;)Lee/b;
    .registers 1

    iget-object p0, p0, Lee/a$b;->b:Lee/b;

    return-object p0
.end method

.method static synthetic b(Lee/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lee/a$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->n:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic f(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->o:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic g(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->p:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic h(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lee/a$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lee/a$b;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->e:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic o(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->f:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic p(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->g:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic q(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic r(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->i:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic s(Lee/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lee/a$b;->j:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic t(Lee/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lee/a$b;->k:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public B(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->n:Ljava/lang/Float;

    return-object p0
.end method

.method public C(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public D(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->p:Ljava/lang/Float;

    return-object p0
.end method

.method public E(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->o:Ljava/lang/Float;

    return-object p0
.end method

.method public F(Z)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public H(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public I(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public J(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public K(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public L(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public M(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->j:Ljava/lang/Float;

    return-object p0
.end method

.method public N(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public O(F)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public u(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lee/a$b;->v()Lee/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/linechart/AiLineChartView;->a(Lee/a;)V

    return-void
.end method

.method public v()Lee/a;
    .registers 4

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    iget-object v1, p0, Lee/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lee/a$b;->b:Lee/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lee/a;-><init>(Landroid/content/Context;Lee/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lee/a;->a(Lee/a;Lee/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public w(Z)Lee/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public y(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public z(I)Lee/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lee/a$b;->q:Ljava/lang/Integer;

    return-object p0
.end method
