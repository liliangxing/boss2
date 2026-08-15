.class public final enum Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinMiter:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinRound:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    const-string v1, "LineJoinBevel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 12
    .line 13
    const-string v3, "LineJoinMiter"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinMiter:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 20
    .line 21
    new-instance v3, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 22
    .line 23
    const-string v5, "LineJoinRound"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .registers 3

    .line 2
    invoke-static {}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->values()[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .registers 2

    .line 1
    const-class v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->type:I

    return v0
.end method
