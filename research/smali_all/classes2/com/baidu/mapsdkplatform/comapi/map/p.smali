.class public final enum Lcom/baidu/mapsdkplatform/comapi/map/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/map/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/map/p;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/map/p;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/map/p;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/map/p;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/map/p;->a:Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 13
    .line 14
    const-string v4, "INDOOR"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/map/p;->b:Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 23
    .line 24
    const-string v6, "STREET"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapsdkplatform/comapi/map/p;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/map/p;->c:Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/baidu/mapsdkplatform/comapi/map/p;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/baidu/mapsdkplatform/comapi/map/p;->d:[Lcom/baidu/mapsdkplatform/comapi/map/p;

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
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/map/p;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/map/p;
    .registers 2

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/map/p;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/map/p;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/p;->d:[Lcom/baidu/mapsdkplatform/comapi/map/p;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/map/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/map/p;

    return-object v0
.end method
