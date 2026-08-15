.class public final enum Lcom/baidu/platform/comjni/base/sdkauth/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comjni/base/sdkauth/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comjni/base/sdkauth/a;

.field public static final enum b:Lcom/baidu/platform/comjni/base/sdkauth/a;

.field private static final synthetic c:[Lcom/baidu/platform/comjni/base/sdkauth/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 2
    .line 3
    const-string v1, "ParkingSpace"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/base/sdkauth/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 13
    .line 14
    const-string v4, "WaterMark"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/platform/comjni/base/sdkauth/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/baidu/platform/comjni/base/sdkauth/a;->c:[Lcom/baidu/platform/comjni/base/sdkauth/a;

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
    iput p3, p0, Lcom/baidu/platform/comjni/base/sdkauth/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comjni/base/sdkauth/a;
    .registers 2

    const-class v0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comjni/base/sdkauth/a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comjni/base/sdkauth/a;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comjni/base/sdkauth/a;->c:[Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comjni/base/sdkauth/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comjni/base/sdkauth/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comjni/base/sdkauth/a;->d:I

    return v0
.end method
