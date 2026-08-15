.class public final enum Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapLayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$MapLayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field public static final enum STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 13
    .line 14
    const-string v4, "SATELLITE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->SATELLITE:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 23
    .line 24
    const-string v6, "INDOOR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->INDOOR:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 31
    .line 32
    new-instance v6, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 33
    .line 34
    const-string v8, "STREET"

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->b:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a:[Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$MapLayerType;

    return-object v0
.end method
