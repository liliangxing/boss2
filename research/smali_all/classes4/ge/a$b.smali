.class public final Lge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Double;

.field public h:Landroid/text/SpannableStringBuilder;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Double;

.field public l:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lge/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lge/a$b;->b:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic d(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic e(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lge/a$b;)Ljava/lang/Double;
    .registers 1

    iget-object p0, p0, Lge/a$b;->g:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic h(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lge/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lge/a$b;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lge/a$b;)Ljava/lang/Double;
    .registers 1

    iget-object p0, p0, Lge/a$b;->k:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lge/a$b;->l()Lge/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/ringchart/AiDoubleRingChartView;->r(Lge/a;)V

    return-void
.end method

.method public l()Lge/a;
    .registers 3

    .line 1
    new-instance v0, Lge/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/a;-><init>(Lge/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lge/a;->a(Lge/a;Lge/a$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(I)Lge/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(D)Lge/a$b;
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public o(Landroid/text/SpannableStringBuilder;)Lge/a$b;
    .registers 2

    iput-object p1, p0, Lge/a$b;->h:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public p(I)Lge/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public q(I)Lge/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public r(D)Lge/a$b;
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public s(Landroid/text/SpannableStringBuilder;)Lge/a$b;
    .registers 2

    iput-object p1, p0, Lge/a$b;->l:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public t(I)Lge/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public u(I)Lge/a$b;
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public v(I)Lge/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(F)Lge/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public x(I)Lge/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lge/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
