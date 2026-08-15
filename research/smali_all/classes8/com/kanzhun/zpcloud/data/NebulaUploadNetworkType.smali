.class public final enum Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field public static final enum NUNETWORK_CELLULAR:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field public static final enum NUNETWORK_NONE:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field public static final enum NUNETWORK_UNKNOWN:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

.field public static final enum NUNETWORK_WIFI:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;


# instance fields
.field private eyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "NUNETWORK_UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_UNKNOWN:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 12
    .line 13
    new-instance v1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 14
    .line 15
    const-string v2, "none"

    .line 16
    .line 17
    const-string v4, "NUNETWORK_NONE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_NONE:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 24
    .line 25
    new-instance v2, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 26
    .line 27
    const-string v4, "wifi"

    .line 28
    .line 29
    const-string v6, "NUNETWORK_WIFI"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_WIFI:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 36
    .line 37
    new-instance v4, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 38
    .line 39
    const-string v6, "cellular"

    .line 40
    .line 41
    const-string v8, "NUNETWORK_CELLULAR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->NUNETWORK_CELLULAR:Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->$VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->eyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    .registers 2

    const-class v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->$VALUES:[Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    invoke-virtual {v0}, [Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;

    return-object v0
.end method


# virtual methods
.method public getEyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;->eyName:Ljava/lang/String;

    return-object v0
.end method
