.class public final Lfe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfe/a$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;Lfe/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfe/a$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;)V

    return-void
.end method

.method static synthetic a(Lfe/a$b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    return-object p0
.end method

.method static synthetic b(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lfe/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic e(Lfe/a$b;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->e:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic f(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lfe/a$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lfe/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lfe/a$b;->k()Lfe/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartView;->r(Lfe/a;)V

    return-void
.end method

.method public k()Lfe/a;
    .registers 4

    .line 1
    new-instance v0, Lfe/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfe/a$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfe/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;Lfe/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lfe/a;->a(Lfe/a;Lfe/a$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(I)Lfe/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfe/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public m(I)Lfe/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfe/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public n(F)Lfe/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfe/a$b;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public o(Ljava/lang/Integer;)Lfe/a$b;
    .registers 2

    iput-object p1, p0, Lfe/a$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(Ljava/lang/Integer;)Lfe/a$b;
    .registers 2

    iput-object p1, p0, Lfe/a$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public q(I)Lfe/a$b;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfe/a$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public r(F)Lfe/a$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lfe/a$b;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public s(Ljava/lang/Integer;)Lfe/a$b;
    .registers 2

    iput-object p1, p0, Lfe/a$b;->h:Ljava/lang/Integer;

    return-object p0
.end method
