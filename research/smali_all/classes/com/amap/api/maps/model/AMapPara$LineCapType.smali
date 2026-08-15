.class public final enum Lcom/amap/api/maps/model/AMapPara$LineCapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/AMapPara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/model/AMapPara$LineCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field public static final enum LineCapArrow:Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field public static final enum LineCapButt:Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field public static final enum LineCapRound:Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field public static final enum LineCapSquare:Lcom/amap/api/maps/model/AMapPara$LineCapType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 2
    .line 3
    const-string v1, "LineCapButt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/maps/model/AMapPara$LineCapType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapButt:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 12
    .line 13
    const-string v3, "LineCapSquare"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/amap/api/maps/model/AMapPara$LineCapType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapSquare:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 20
    .line 21
    new-instance v3, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 22
    .line 23
    const-string v5, "LineCapArrow"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/amap/api/maps/model/AMapPara$LineCapType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapArrow:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 30
    .line 31
    new-instance v5, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 32
    .line 33
    const-string v7, "LineCapRound"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/amap/api/maps/model/AMapPara$LineCapType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/amap/api/maps/model/AMapPara$LineCapType;

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
    sput-object v7, Lcom/amap/api/maps/model/AMapPara$LineCapType;->$VALUES:[Lcom/amap/api/maps/model/AMapPara$LineCapType;

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
    iput p3, p0, Lcom/amap/api/maps/model/AMapPara$LineCapType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/amap/api/maps/model/AMapPara$LineCapType;
    .registers 3

    .line 2
    invoke-static {}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->values()[Lcom/amap/api/maps/model/AMapPara$LineCapType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/model/AMapPara$LineCapType;
    .registers 2

    .line 1
    const-class v0, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/model/AMapPara$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/model/AMapPara$LineCapType;
    .registers 1

    sget-object v0, Lcom/amap/api/maps/model/AMapPara$LineCapType;->$VALUES:[Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v0}, [Lcom/amap/api/maps/model/AMapPara$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/AMapPara$LineCapType;

    return-object v0
.end method


# virtual methods
.method public final getTypeValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/AMapPara$LineCapType;->type:I

    return v0
.end method
