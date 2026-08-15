.class public Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/graphics/DashPathEffect;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->d:Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->c:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public b(II)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->b:I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    int-to-float p1, p1

    .line 12
    aput p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    int-to-float p2, p2

    .line 16
    aput p2, v1, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/dashline/BaseDashedLine$a;->c:Landroid/graphics/DashPathEffect;

    .line 23
    .line 24
    return-void
.end method
