.class public final enum Lcom/tencent/cos/xml/common/MetaDataDirective;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/MetaDataDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

.field public static final enum COPY:Lcom/tencent/cos/xml/common/MetaDataDirective;

.field public static final enum REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;


# instance fields
.field directive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const-string v2, "COPY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/common/MetaDataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->COPY:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 14
    .line 15
    const-string v2, "Replaced"

    .line 16
    .line 17
    const-string v4, "REPLACED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cos/xml/common/MetaDataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/cos/xml/common/MetaDataDirective;->REPLACED:Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/tencent/cos/xml/common/MetaDataDirective;->$VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/common/MetaDataDirective;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/MetaDataDirective;->values()[Lcom/tencent/cos/xml/common/MetaDataDirective;

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
    iget-object v4, v3, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/MetaDataDirective;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/MetaDataDirective;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/MetaDataDirective;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/common/MetaDataDirective;->$VALUES:[Lcom/tencent/cos/xml/common/MetaDataDirective;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/MetaDataDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/MetaDataDirective;

    return-object v0
.end method


# virtual methods
.method public getMetaDirective()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/common/MetaDataDirective;->directive:Ljava/lang/String;

    return-object v0
.end method
