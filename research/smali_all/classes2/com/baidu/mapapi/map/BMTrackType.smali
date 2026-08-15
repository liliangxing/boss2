.class public final enum Lcom/baidu/mapapi/map/BMTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BMTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default3D:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Surface:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Track:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/BMTrackType;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BMTrackType;

    .line 2
    .line 3
    const-string v1, "Surface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/BMTrackType;

    .line 13
    .line 14
    const-string v4, "Default3D"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    .line 22
    .line 23
    new-instance v4, Lcom/baidu/mapapi/map/BMTrackType;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const-string v8, "Track"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v8, v9, v7}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/baidu/mapapi/map/BMTrackType;->Track:Lcom/baidu/mapapi/map/BMTrackType;

    .line 33
    .line 34
    new-instance v7, Lcom/baidu/mapapi/map/BMTrackType;

    .line 35
    .line 36
    const-string v8, "TrackGradient"

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    invoke-direct {v7, v8, v3, v10}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Lcom/baidu/mapapi/map/BMTrackType;->TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

    .line 43
    .line 44
    new-array v6, v6, [Lcom/baidu/mapapi/map/BMTrackType;

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v4, v6, v9

    .line 51
    .line 52
    aput-object v7, v6, v3

    .line 53
    .line 54
    sput-object v6, Lcom/baidu/mapapi/map/BMTrackType;->a:[Lcom/baidu/mapapi/map/BMTrackType;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/mapapi/map/BMTrackType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BMTrackType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/BMTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/BMTrackType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BMTrackType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->a:[Lcom/baidu/mapapi/map/BMTrackType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BMTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/BMTrackType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackType;->b:I

    return v0
.end method
