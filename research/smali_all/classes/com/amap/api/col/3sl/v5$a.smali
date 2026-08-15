.class final Lcom/amap/api/col/3sl/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amap/api/services/core/LatLonPoint;

.field b:D


# direct methods
.method public constructor <init>(DDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/v5$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/3sl/v5$a;->b:D

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/v5$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/amap/api/col/3sl/v5$a;->b:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lcom/amap/api/col/3sl/v5$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/amap/api/col/3sl/v5$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    .line 19
    check-cast p1, Lcom/amap/api/col/3sl/v5$a;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/amap/api/col/3sl/v5$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    if-eqz v2, :cond_27

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/t4;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    iget-wide v4, p1, Lcom/amap/api/col/3sl/v5$a;->b:D

    .line 34
    .line 35
    cmpg-double p1, v2, v4

    .line 36
    .line 37
    if-gtz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method
