.class public Lcom/amap/api/services/route/RouteSearchV2$TransCost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransCost"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->a:F

    return v0
.end method

.method public getDecess()F
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->b:F

    return v0
.end method

.method public setAccess(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->a:F

    return-void
.end method

.method public setDecess(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/RouteSearchV2$TransCost;->b:F

    return-void
.end method
