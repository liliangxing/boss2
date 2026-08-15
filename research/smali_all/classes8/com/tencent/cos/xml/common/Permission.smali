.class public final enum Lcom/tencent/cos/xml/common/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/Permission;

.field public static final enum FULL_CONTROL:Lcom/tencent/cos/xml/common/Permission;

.field public static final enum READ:Lcom/tencent/cos/xml/common/Permission;

.field public static final enum WRITE:Lcom/tencent/cos/xml/common/Permission;


# instance fields
.field private permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/Permission;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/common/Permission;->READ:Lcom/tencent/cos/xml/common/Permission;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/common/Permission;

    .line 12
    .line 13
    const-string v3, "WRITE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/cos/xml/common/Permission;->WRITE:Lcom/tencent/cos/xml/common/Permission;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/cos/xml/common/Permission;

    .line 22
    .line 23
    const-string v5, "FULL_CONTROL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/tencent/cos/xml/common/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/cos/xml/common/Permission;->FULL_CONTROL:Lcom/tencent/cos/xml/common/Permission;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/tencent/cos/xml/common/Permission;

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
    sput-object v5, Lcom/tencent/cos/xml/common/Permission;->$VALUES:[Lcom/tencent/cos/xml/common/Permission;

    .line 41
    .line 42
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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Permission;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/Permission;->values()[Lcom/tencent/cos/xml/common/Permission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/Permission;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/Permission;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/Permission;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/Permission;->$VALUES:[Lcom/tencent/cos/xml/common/Permission;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/Permission;

    return-object v0
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/Permission;->permission:Ljava/lang/String;

    return-object v0
.end method
