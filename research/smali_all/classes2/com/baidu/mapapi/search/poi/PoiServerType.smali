.class public final enum Lcom/baidu/mapapi/search/poi/PoiServerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/poi/PoiServerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POI_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/poi/PoiServerType;

.field public static final enum POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/poi/PoiServerType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 2
    .line 3
    const-string v1, "POI_SERVER_TYPE_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/search/poi/PoiServerType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 12
    .line 13
    const-string v3, "POI_SERVER_TYPE_ABROAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/search/poi/PoiServerType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/baidu/mapapi/search/poi/PoiServerType;->a:[Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiServerType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/poi/PoiServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/poi/PoiServerType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->a:[Lcom/baidu/mapapi/search/poi/PoiServerType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/poi/PoiServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/poi/PoiServerType;

    return-object v0
.end method
