.class public Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;
.super Lcom/amap/api/maps/model/particle/ColorGenerate;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private a:F

.field private a1:F

.field private b:F

.field private b1:F

.field private color:[F
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field private g:F

.field private g1:F

.field private r:F

.field private r1:F

.field private random:Ljava/util/Random;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .registers 10
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/ColorGenerate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_30

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 11
    .line 12
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->random:Ljava/util/Random;

    .line 18
    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->r:F

    .line 23
    .line 24
    div-float/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->g:F

    .line 26
    .line 27
    div-float/2addr p3, v0

    .line 28
    iput p3, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->b:F

    .line 29
    .line 30
    div-float/2addr p4, v0

    .line 31
    iput p4, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->a:F

    .line 32
    .line 33
    div-float/2addr p5, v0

    .line 34
    iput p5, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->r1:F

    .line 35
    .line 36
    div-float/2addr p6, v0

    .line 37
    iput p6, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->g1:F

    .line 38
    .line 39
    div-float/2addr p7, v0

    .line 40
    iput p7, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->b1:F

    .line 41
    .line 42
    div-float/2addr p8, v0

    .line 43
    iput p8, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->a1:F

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/amap/api/maps/model/particle/ColorGenerate;->type:I

    .line 47
    .line 48
    return-void

    .line 49
    :array_30
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getColor()[F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->random:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->r1:F

    .line 10
    .line 11
    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->r:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    add-float/2addr v1, v3

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->random:Ljava/util/Random;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->g1:F

    .line 29
    .line 30
    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->g:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->random:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->b1:F

    .line 48
    .line 49
    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->b:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    mul-float v1, v1, v2

    .line 53
    .line 54
    add-float/2addr v1, v3

    .line 55
    const/4 v2, 0x2

    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->random:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->a1:F

    .line 67
    .line 68
    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->a:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    mul-float v1, v1, v2

    .line 72
    .line 73
    add-float/2addr v1, v3

    .line 74
    const/4 v2, 0x3

    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomColorBetWeenTwoConstants;->color:[F

    .line 78
    .line 79
    return-object v0
.end method
