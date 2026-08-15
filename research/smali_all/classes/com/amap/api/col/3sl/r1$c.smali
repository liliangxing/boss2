.class public final Lcom/amap/api/col/3sl/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    check-cast p3, Lcom/amap/api/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    iget-wide v4, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 9
    .line 10
    sub-double/2addr v4, v0

    .line 11
    mul-double v4, v4, v2

    .line 12
    .line 13
    add-double/2addr v0, v4

    .line 14
    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 15
    .line 16
    iget-wide v4, p3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 17
    .line 18
    sub-double/2addr v4, p1

    .line 19
    mul-double v2, v2, v4

    .line 20
    .line 21
    add-double/2addr p1, v2

    .line 22
    new-instance p3, Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method
