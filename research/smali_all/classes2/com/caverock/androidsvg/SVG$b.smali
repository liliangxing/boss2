.class Lcom/caverock/androidsvg/SVG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 4
    iput p3, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 5
    iput p4, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/SVG$b;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method static a(FFFF)Lcom/caverock/androidsvg/SVG$b;
    .registers 5

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method b()F
    .registers 3

    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method c()F
    .registers 3

    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method d(Lcom/caverock/androidsvg/SVG$b;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_a

    .line 8
    .line 9
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 12
    .line 13
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_14

    .line 18
    .line 19
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
