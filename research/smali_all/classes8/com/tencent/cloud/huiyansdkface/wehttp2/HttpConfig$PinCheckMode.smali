.class public final enum Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinCheckMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

.field public static final enum b:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

.field public static final enum c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

.field private static final synthetic d:[Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    const-string v3, "ENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->d:[Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->d:[Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpConfig$PinCheckMode;

    return-object v0
.end method
