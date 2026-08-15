.class public Lcom/hpbr/bosszhipin/map/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field e:F

.field f:Z

.field g:D

.field h:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)Lcom/hpbr/bosszhipin/map/j;
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/j;->g:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/map/j;->h:D

    .line 4
    .line 5
    return-object p0
.end method

.method public b(I)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/j;->a:I

    return-object p0
.end method

.method public c(I)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/j;->d:I

    return-object p0
.end method

.method public d(Z)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/map/j;->f:Z

    return-object p0
.end method

.method public e(I)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/j;->b:I

    return-object p0
.end method

.method public f(I)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/j;->c:I

    return-object p0
.end method

.method public g(F)Lcom/hpbr/bosszhipin/map/j;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/j;->e:F

    return-object p0
.end method
