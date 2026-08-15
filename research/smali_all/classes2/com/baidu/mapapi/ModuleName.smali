.class public final enum Lcom/baidu/mapapi/ModuleName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/ModuleName;

.field public static final enum TILE_OVERLAY_MODULE:Lcom/baidu/mapapi/ModuleName;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/ModuleName;

    .line 2
    .line 3
    const-string v1, "TILE_OVERLAY_MODULE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/ModuleName;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/ModuleName;->TILE_OVERLAY_MODULE:Lcom/baidu/mapapi/ModuleName;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/baidu/mapapi/ModuleName;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/baidu/mapapi/ModuleName;->$VALUES:[Lcom/baidu/mapapi/ModuleName;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/ModuleName;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/ModuleName;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/ModuleName;->$VALUES:[Lcom/baidu/mapapi/ModuleName;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/ModuleName;

    return-object v0
.end method
