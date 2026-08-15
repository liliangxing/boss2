.class final Lcom/amap/api/col/3sl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/g;->getHitOverlay(Lcom/autonavi/amap/mapcore/DPoint;I)Lcom/amap/api/maps/model/BaseOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/api/maps/model/BaseOverlay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/g;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/g;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/g$a;->b:Lcom/amap/api/col/3sl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOverlay;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/amap/api/maps/model/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p1, Lcom/amap/api/maps/model/Marker;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    check-cast p0, Lcom/amap/api/maps/model/Marker;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->getZIndex()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getZIndex()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    check-cast p2, Lcom/amap/api/maps/model/BaseOverlay;

    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/g$a;->a(Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOverlay;)I

    move-result p1

    return p1
.end method
