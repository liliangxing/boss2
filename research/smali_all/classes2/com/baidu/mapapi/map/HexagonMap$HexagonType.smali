.class public final enum Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/HexagonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HexagonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/HexagonMap$HexagonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDGE_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field public static final enum VERTEX_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/HexagonMap$HexagonType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 2
    .line 3
    const-string v1, "VERTEX_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->VERTEX_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 12
    .line 13
    const-string v3, "EDGE_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->EDGE_UP:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->a:[Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->a:[Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/HexagonMap$HexagonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    return-object v0
.end method
