.class public Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/BuildingOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BuildingOverlayTotalOptions"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/BuildingOverlay;

.field public allOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BuildingOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public isVisible:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BuildingOverlay;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->a:Lcom/amap/api/maps/model/BuildingOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->isVisible:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->zIndex:F

    .line 11
    .line 12
    const-string p1, "BuildingOptions"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/api/maps/model/BaseOptions;->type:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->zIndex:F

    return p0
.end method

.method static synthetic a(Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/amap/api/maps/model/BuildingOverlay$BuildingOverlayTotalOptions;->zIndex:F

    return p1
.end method
