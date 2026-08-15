.class Lcom/caverock/androidsvg/SVG$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field b:F

.field c:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    return v0
.end method

.method b(F)F
    .registers 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3a

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_3e

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_13
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 21
    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    const/high16 p1, 0x40c00000    # 6.0f

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    return v0

    .line 28
    :pswitch_1b
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    const/high16 p1, 0x42900000    # 72.0f

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    return v0

    .line 36
    :pswitch_23
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 37
    .line 38
    mul-float v0, v0, p1

    .line 39
    .line 40
    const p1, 0x41cb3333    # 25.4f

    .line 41
    .line 42
    .line 43
    div-float/2addr v0, p1

    .line 44
    return v0

    .line 45
    :pswitch_2c
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 46
    .line 47
    mul-float v0, v0, p1

    .line 48
    .line 49
    const p1, 0x40228f5c    # 2.54f

    .line 50
    .line 51
    .line 52
    div-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    :pswitch_35
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 55
    .line 56
    mul-float v0, v0, p1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 60
    .line 61
    return p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x4
        :pswitch_35
        :pswitch_2c
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

.method c(Lcom/caverock/androidsvg/f;)F
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_36

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 19
    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    cmpl-float v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 27
    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    div-float/2addr p1, v1

    .line 31
    return p1

    .line 32
    :cond_1f
    mul-float v0, v0, v0

    .line 33
    .line 34
    mul-float p1, p1, p1

    .line 35
    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v4

    .line 48
    double-to-float p1, v2

    .line 49
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 50
    .line 51
    mul-float v0, v0, p1

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method e(Lcom/caverock/androidsvg/f;F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method g(Lcom/caverock/androidsvg/f;)F
    .registers 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_74

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 27
    .line 28
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 29
    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    const/high16 p1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    return v0

    .line 36
    :pswitch_23
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->T()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    const/high16 p1, 0x40c00000    # 6.0f

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    return v0

    .line 48
    :pswitch_2f
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->T()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float v0, v0, p1

    .line 55
    .line 56
    const/high16 p1, 0x42900000    # 72.0f

    .line 57
    .line 58
    div-float/2addr v0, p1

    .line 59
    return v0

    .line 60
    :pswitch_3b
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->T()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float v0, v0, p1

    .line 67
    .line 68
    const p1, 0x41cb3333    # 25.4f

    .line 69
    .line 70
    .line 71
    div-float/2addr v0, p1

    .line 72
    return v0

    .line 73
    :pswitch_48
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->T()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float v0, v0, p1

    .line 80
    .line 81
    const p1, 0x40228f5c    # 2.54f

    .line 82
    .line 83
    .line 84
    div-float/2addr v0, p1

    .line 85
    return v0

    .line 86
    :pswitch_55
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->T()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float v0, v0, p1

    .line 93
    .line 94
    return v0

    .line 95
    :pswitch_5e
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->R()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    return v0

    .line 104
    :pswitch_67
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->Q()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    mul-float v0, v0, p1

    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_70
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 114
    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_55
        :pswitch_48
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_10
    .end packed-switch
.end method

.method h(Lcom/caverock/androidsvg/f;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/f;->S()Lcom/caverock/androidsvg/SVG$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    .line 17
    .line 18
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    const/high16 p1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG$o;->g(Lcom/caverock/androidsvg/f;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method i()Z
    .registers 3

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method j()Z
    .registers 3

    iget v0, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$o;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$o;->c:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
