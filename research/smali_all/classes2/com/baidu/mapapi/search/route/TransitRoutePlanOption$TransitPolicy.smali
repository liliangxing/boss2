.class public final enum Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field public static final enum EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

.field private static final synthetic a:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 2
    .line 3
    const-string v1, "EBUS_TIME_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 12
    .line 13
    const-string v3, "EBUS_TRANSFER_FIRST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TRANSFER_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 21
    .line 22
    new-instance v3, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 23
    .line 24
    const-string v6, "EBUS_WALK_FIRST"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_WALK_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 31
    .line 32
    new-instance v6, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 33
    .line 34
    const-string v8, "EBUS_NO_SUBWAY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_NO_SUBWAY:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 41
    .line 42
    new-array v8, v9, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

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
    iput p3, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->a:[Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->b:I

    return v0
.end method
