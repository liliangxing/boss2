.class public final enum Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetWorkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

.field public static final enum NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

.field public static final enum NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

.field public static final enum NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 2
    .line 3
    const-string v1, "NETWORK_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_NONE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 10
    .line 11
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 12
    .line 13
    const-string v3, "NETWORK_WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_WIFI:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 20
    .line 21
    new-instance v3, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 22
    .line 23
    const-string v5, "NETWORK_MOBILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->NETWORK_MOBILE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

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
    sput-object v5, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->$VALUES:[Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

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
    iput p3, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100(Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;)I
    .registers 1

    iget p0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;
    .registers 2

    const-class v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->$VALUES:[Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    invoke-virtual {v0}, [Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetWorkType;->value:I

    return v0
.end method
