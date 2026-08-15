.class public final Lcom/amap/api/col/3sl/y;
.super Lcom/amap/api/col/3sl/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/y$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/x;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x$a;)V

    return-void
.end method


# virtual methods
.method public final s()F
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x;->l()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x;->k()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x;->j()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-double/2addr v0, v2

    .line 30
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    double-to-float v0, v0

    .line 44
    return v0
.end method
