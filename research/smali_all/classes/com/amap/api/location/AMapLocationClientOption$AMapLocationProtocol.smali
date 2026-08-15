.class public final enum Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/AMapLocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AMapLocationProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

.field public static final enum HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

.field private static final synthetic b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 2
    .line 3
    const-string v1, "HTTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 10
    .line 11
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 12
    .line 13
    const-string v3, "HTTPS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .registers 2

    const-class v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .registers 1

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->b:[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v0}, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->a:I

    return v0
.end method
