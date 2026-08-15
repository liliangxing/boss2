.class public final enum Lcom/tencent/cos/xml/common/COSACL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/COSACL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum DEFAULT:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PRIVATE:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PUBLIC_READ:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PUBLIC_READ_WRITE:Lcom/tencent/cos/xml/common/COSACL;


# instance fields
.field private acl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/COSACL;

    .line 2
    .line 3
    const-string v1, "private"

    .line 4
    .line 5
    const-string v2, "PRIVATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/common/COSACL;->PRIVATE:Lcom/tencent/cos/xml/common/COSACL;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/cos/xml/common/COSACL;

    .line 14
    .line 15
    const-string v2, "public-read"

    .line 16
    .line 17
    const-string v4, "PUBLIC_READ"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/cos/xml/common/COSACL;->PUBLIC_READ:Lcom/tencent/cos/xml/common/COSACL;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/cos/xml/common/COSACL;

    .line 26
    .line 27
    const-string v4, "public-read-write"

    .line 28
    .line 29
    const-string v6, "PUBLIC_READ_WRITE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/cos/xml/common/COSACL;->PUBLIC_READ_WRITE:Lcom/tencent/cos/xml/common/COSACL;

    .line 36
    .line 37
    new-instance v4, Lcom/tencent/cos/xml/common/COSACL;

    .line 38
    .line 39
    const-string v6, "default"

    .line 40
    .line 41
    const-string v8, "DEFAULT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tencent/cos/xml/common/COSACL;->DEFAULT:Lcom/tencent/cos/xml/common/COSACL;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/tencent/cos/xml/common/COSACL;

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
    sput-object v6, Lcom/tencent/cos/xml/common/COSACL;->$VALUES:[Lcom/tencent/cos/xml/common/COSACL;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSACL;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/COSACL;->values()[Lcom/tencent/cos/xml/common/COSACL;

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
    iget-object v4, v3, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSACL;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/COSACL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/COSACL;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/COSACL;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/COSACL;->$VALUES:[Lcom/tencent/cos/xml/common/COSACL;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/COSACL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/COSACL;

    return-object v0
.end method


# virtual methods
.method public getAcl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

    return-object v0
.end method
