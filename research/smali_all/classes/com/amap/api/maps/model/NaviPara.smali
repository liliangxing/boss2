.class public Lcom/amap/api/maps/model/NaviPara;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRIVING_AVOID_CONGESTION:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_NO_HIGHWAY:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_NO_HIGHWAY_AVOID_CONGESTION:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_NO_HIGHWAY_AVOID_SHORT_MONEY:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_NO_HIGHWAY_SAVE_MONEY_AVOID_CONGESTION:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_SAVE_MONEY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_SAVE_MONEY_AVOID_CONGESTION:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVING_SHORT_DISTANCE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private naviStyle:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/NaviPara;->naviStyle:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getNaviStyle()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/NaviPara;->naviStyle:I

    return v0
.end method

.method public getTargetPoint()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/NaviPara;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public setNaviStyle(I)V
    .registers 3

    if-ltz p1, :cond_8

    const/16 v0, 0x9

    if-ge p1, v0, :cond_8

    iput p1, p0, Lcom/amap/api/maps/model/NaviPara;->naviStyle:I

    :cond_8
    return-void
.end method

.method public setTargetPoint(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/NaviPara;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method
