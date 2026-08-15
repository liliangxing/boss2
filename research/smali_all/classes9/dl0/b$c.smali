.class Ldl0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Random;

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field g:Landroid/graphics/Paint;

.field final synthetic h:Ldl0/b;


# direct methods
.method public constructor <init>(Ldl0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldl0/b$c;->h:Ldl0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldl0/b$c;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldl0/b$c;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldl0/b$c;->a:Ljava/util/Random;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldl0/b$c;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ldl0/b$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ldl0/b$c;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Ldl0/b$c;->a:Ljava/util/Random;

    .line 11
    .line 12
    iget v2, p0, Ldl0/b$c;->f:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p0, Ldl0/b$c;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, p0, Ldl0/b$c;->b:F

    .line 37
    .line 38
    iget v0, p0, Ldl0/b$c;->c:F

    .line 39
    .line 40
    iget-object v1, p0, Ldl0/b$c;->a:Ljava/util/Random;

    .line 41
    .line 42
    iget v3, p0, Ldl0/b$c;->f:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Ldl0/b$c;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-float/2addr v2, v4

    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    iput v0, p0, Ldl0/b$c;->c:F

    .line 62
    .line 63
    iget v1, p0, Ldl0/b$c;->b:F

    .line 64
    .line 65
    iget v2, p0, Ldl0/b$c;->d:F

    .line 66
    .line 67
    mul-float p1, p1, v2

    .line 68
    .line 69
    sub-float/2addr v2, p1

    .line 70
    iget-object p1, p0, Ldl0/b$c;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
