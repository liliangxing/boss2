.class public final enum Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALGORITHM_NONR:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field public static final enum BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field public static final enum DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    const-string v1, "ALGORITHM_NONR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->ALGORITHM_NONR:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 13
    .line 14
    const-string v4, "DOUGLAS_PEUCKER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 23
    .line 24
    const-string v6, "BEZIER_SMOOTH"

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v3

    .line 39
    .line 40
    aput-object v4, v6, v5

    .line 41
    .line 42
    sput-object v6, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->a:[Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->b:I

    return v0
.end method
