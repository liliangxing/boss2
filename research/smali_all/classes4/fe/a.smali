.class public final Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


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
    iput-object p1, p0, Lfe/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;Lfe/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfe/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;)V

    return-void
.end method

.method static synthetic a(Lfe/a;Lfe/a$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lfe/a;->b(Lfe/a$b;)V

    return-void
.end method

.method private b(Lfe/a$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lfe/a$b;->a(Lfe/a$b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lfe/a$b;->a(Lfe/a$b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfe/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lfe/a$b;->b(Lfe/a$b;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Lfe/a$b;->b(Lfe/a$b;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfe/a;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Lfe/a$b;->c(Lfe/a$b;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-static {p1}, Lfe/a$b;->c(Lfe/a$b;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfe/a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Lfe/a$b;->d(Lfe/a$b;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-static {p1}, Lfe/a$b;->d(Lfe/a$b;)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lfe/a;->d:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_30
    invoke-static {p1}, Lfe/a$b;->e(Lfe/a$b;)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-static {p1}, Lfe/a$b;->e(Lfe/a$b;)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lfe/a;->e:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Lfe/a$b;->f(Lfe/a$b;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-static {p1}, Lfe/a$b;->f(Lfe/a$b;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lfe/a;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lfe/a$b;->g(Lfe/a$b;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    invoke-static {p1}, Lfe/a$b;->g(Lfe/a$b;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lfe/a;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_54
    invoke-static {p1}, Lfe/a$b;->h(Lfe/a$b;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_60

    .line 90
    .line 91
    invoke-static {p1}, Lfe/a$b;->h(Lfe/a$b;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lfe/a;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_60
    invoke-static {p1}, Lfe/a$b;->i(Lfe/a$b;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    invoke-static {p1}, Lfe/a$b;->i(Lfe/a$b;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lfe/a;->h:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static c(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;)Lfe/a$b;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lfe/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe/a$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;Lfe/a$a;)V

    return-object v0
.end method
