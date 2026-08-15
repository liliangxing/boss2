.class public Lcom/hpbr/bosszhipin/map/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field c:Landroid/graphics/Bitmap;

.field d:D

.field e:D

.field f:Z

.field g:F

.field h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/map/i;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/map/i;->g:F

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/map/i;->h:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/hpbr/bosszhipin/map/i;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/map/i;->g:F

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/map/i;->h:F

    .line 4
    .line 5
    return-object p0
.end method

.method public b(I)Lcom/hpbr/bosszhipin/map/i;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/i;->b:I

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/map/i;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/i;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(DD)Lcom/hpbr/bosszhipin/map/i;
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/i;->d:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/map/i;->e:D

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/i;->a:Landroid/view/View;

    return-object p0
.end method

.method public f(Z)Lcom/hpbr/bosszhipin/map/i;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/map/i;->f:Z

    return-object p0
.end method
