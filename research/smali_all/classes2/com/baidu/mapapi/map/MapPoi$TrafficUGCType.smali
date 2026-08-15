.class public final enum Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapPoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrafficUGCType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field public static final enum TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 2
    .line 3
    const-string v1, "NoTrafficUGC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->NoTrafficUGC:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 12
    .line 13
    const-string v3, "TrafficConstruction"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficConstruction:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 22
    .line 23
    const-string v5, "TrafficJam"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficJam:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 32
    .line 33
    const-string v7, "TrafficBlocking"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficBlocking:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 40
    .line 41
    new-instance v7, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 42
    .line 43
    const-string v9, "TrafficEmergency"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->TrafficEmergency:Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->a:[Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/MapPoi$TrafficUGCType;

    return-object v0
.end method
