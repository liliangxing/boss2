.class public Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field public metallicFactor:F

.field public roughnessFactor:F

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;->metallicFactor:F

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DTileBuildingMaterialOptions;->roughnessFactor:F

    .line 9
    .line 10
    return-void
.end method
