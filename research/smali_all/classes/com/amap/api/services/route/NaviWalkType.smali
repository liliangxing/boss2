.class public Lcom/amap/api/services/route/NaviWalkType;
.super Lcom/amap/api/services/route/Navi;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/services/route/Navi;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoadType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/route/NaviWalkType;->a:I

    return v0
.end method

.method public setRoadType(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/route/NaviWalkType;->a:I

    return-void
.end method
