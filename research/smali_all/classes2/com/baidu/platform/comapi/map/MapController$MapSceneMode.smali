.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapSceneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field public static final enum ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 12
    .line 13
    const-string v3, "POI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->POI:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 20
    .line 21
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 22
    .line 23
    const-string v5, "ROUTE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->ROUTE:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 30
    .line 31
    new-instance v5, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 32
    .line 33
    const-string v7, "INTERNAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INTERNAL:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 40
    .line 41
    new-instance v7, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    const-string v10, "INDOOR"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v11

    .line 64
    .line 65
    sput-object v9, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->a:[Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;

    return-object v0
.end method


# virtual methods
.method public getMode()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->b:I

    return v0
.end method
