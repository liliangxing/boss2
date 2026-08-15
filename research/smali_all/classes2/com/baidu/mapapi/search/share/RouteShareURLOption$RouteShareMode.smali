.class public final enum Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/share/RouteShareURLOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteShareMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum CAR_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum CYCLE_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field public static final enum FOOT_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 2
    .line 3
    const-string v1, "CAR_ROUTE_SHARE_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CAR_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 12
    .line 13
    const-string v3, "FOOT_ROUTE_SHARE_MODE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->FOOT_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 22
    .line 23
    const-string v5, "CYCLE_ROUTE_SHARE_MODE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->CYCLE_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 32
    .line 33
    const-string v7, "BUS_ROUTE_SHARE_MODE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->BUS_ROUTE_SHARE_MODE:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->a:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->a:[Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object v0
.end method


# virtual methods
.method public getRouteShareMode()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;->b:I

    return v0
.end method
