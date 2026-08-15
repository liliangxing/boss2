.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field public static final enum Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private static final synthetic a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 2
    .line 3
    const-string v1, "Battery_Saving"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 12
    .line 13
    const-string v3, "Device_Sensors"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 20
    .line 21
    new-instance v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 22
    .line 23
    const-string v5, "Hight_Accuracy"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .registers 2

    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .registers 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->a:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    return-object v0
.end method
