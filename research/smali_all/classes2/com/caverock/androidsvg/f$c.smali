.class Lcom/caverock/androidsvg/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/caverock/androidsvg/f;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/f;FFFF)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/f$c;->f:Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 8
    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/caverock/androidsvg/f$c;->e:Z

    .line 13
    .line 14
    iput p2, p0, Lcom/caverock/androidsvg/f$c;->a:F

    .line 15
    .line 16
    iput p3, p0, Lcom/caverock/androidsvg/f$c;->b:F

    .line 17
    .line 18
    mul-float p1, p4, p4

    .line 19
    .line 20
    mul-float p2, p5, p5

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmpl-double p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p3, p3

    .line 37
    iput p3, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 38
    .line 39
    float-to-double p3, p5

    .line 40
    div-double/2addr p3, p1

    .line 41
    double-to-float p1, p3

    .line 42
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/f$c;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/f$c;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1c

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    :cond_1c
    iget v0, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    cmpl-float v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    iget v1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 37
    .line 38
    neg-float v1, v1

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/caverock/androidsvg/f$c;->e:Z

    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    iput p2, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 48
    .line 49
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 54
    .line 55
    iget p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method b(Lcom/caverock/androidsvg/f$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/f$c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1d

    .line 9
    .line 10
    iget v2, p1, Lcom/caverock/androidsvg/f$c;->d:F

    .line 11
    .line 12
    iget v3, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    cmpl-float v3, v2, v3

    .line 16
    .line 17
    if-nez v3, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caverock/androidsvg/f$c;->e:Z

    .line 21
    .line 22
    neg-float v0, v2

    .line 23
    iput v0, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 24
    .line 25
    iget p1, p1, Lcom/caverock/androidsvg/f$c;->c:F

    .line 26
    .line 27
    iput p1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/caverock/androidsvg/f$c;->c:F

    .line 32
    .line 33
    iget v0, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 34
    .line 35
    iget p1, p1, Lcom/caverock/androidsvg/f$c;->d:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/caverock/androidsvg/f$c;->d:F

    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/f$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/f$c;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/caverock/androidsvg/f$c;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/f$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
