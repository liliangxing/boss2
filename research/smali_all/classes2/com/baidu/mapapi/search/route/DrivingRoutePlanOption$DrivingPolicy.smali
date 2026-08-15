.class public final enum Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrivingPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field public static final enum ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 2
    .line 3
    const-string v1, "ECAR_AVOID_JAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_AVOID_JAM:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 13
    .line 14
    const-string v4, "ECAR_TIME_FIRST"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 23
    .line 24
    const-string v6, "ECAR_DIS_FIRST"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_DIS_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 31
    .line 32
    new-instance v6, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 33
    .line 34
    const-string v8, "ECAR_FEE_FIRST"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_FEE_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v3

    .line 51
    .line 52
    sput-object v8, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

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
    iput p3, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->a:[Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->b:I

    return v0
.end method
