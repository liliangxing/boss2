.class public Lzi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:F = 20.0f

.field public static f:F


# instance fields
.field protected a:Landroid/graphics/Path;

.field private b:I

.field private c:F

.field private d:Llib/twl/picture/editor/core/IMGMode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lej0/a;->d(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lzi0/b;->f:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lzi0/b;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 3

    .line 2
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->DOODLE:Llib/twl/picture/editor/core/IMGMode;

    invoke-direct {p0, p1, v0}, Lzi0/b;-><init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;)V
    .registers 4

    const/high16 v0, -0x10000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzi0/b;-><init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;I)V
    .registers 5

    .line 4
    sget v0, Lzi0/b;->f:F

    invoke-direct {p0, p1, p2, p3, v0}, Lzi0/b;-><init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Llib/twl/picture/editor/core/IMGMode;IF)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lzi0/b;->b:I

    .line 7
    sget v0, Lzi0/b;->f:F

    iput v0, p0, Lzi0/b;->c:F

    .line 8
    sget-object v0, Llib/twl/picture/editor/core/IMGMode;->NONE:Llib/twl/picture/editor/core/IMGMode;

    .line 9
    iput-object p1, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 10
    iput-object p2, p0, Lzi0/b;->d:Llib/twl/picture/editor/core/IMGMode;

    .line 11
    iput p3, p0, Lzi0/b;->b:I

    .line 12
    iput p4, p0, Lzi0/b;->c:F

    .line 13
    sget-object p3, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    if-ne p2, p3, :cond_1e

    .line 14
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lzi0/b;->b:I

    return v0
.end method

.method public b()Llib/twl/picture/editor/core/IMGMode;
    .registers 2

    iget-object v0, p0, Lzi0/b;->d:Llib/twl/picture/editor/core/IMGMode;

    return-object v0
.end method

.method public c()Landroid/graphics/Path;
    .registers 2

    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lzi0/b;->c:F

    return v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi0/b;->d:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->DOODLE:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_15

    .line 6
    .line 7
    iget v0, p0, Lzi0/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzi0/b;->e:F

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzi0/b;->d:Llib/twl/picture/editor/core/IMGMode;

    .line 2
    .line 3
    sget-object v1, Llib/twl/picture/editor/core/IMGMode;->MOSAIC:Llib/twl/picture/editor/core/IMGMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lzi0/b;->c:F

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lzi0/b;->b:I

    return-void
.end method

.method public h(Llib/twl/picture/editor/core/IMGMode;)V
    .registers 2

    iput-object p1, p0, Lzi0/b;->d:Llib/twl/picture/editor/core/IMGMode;

    return-void
.end method

.method public i(F)V
    .registers 2

    iput p1, p0, Lzi0/b;->c:F

    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .registers 3

    iget-object v0, p0, Lzi0/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
