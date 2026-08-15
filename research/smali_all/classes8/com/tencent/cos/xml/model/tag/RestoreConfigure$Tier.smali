.class public final enum Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/RestoreConfigure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Bulk:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Expedited:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

.field public static final enum Standard:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;


# instance fields
.field private tier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 2
    .line 3
    const-string v1, "Expedited"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Expedited:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 12
    .line 13
    const-string v3, "Standard"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Standard:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 22
    .line 23
    const-string v5, "Bulk"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->Bulk:Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

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
    sput-object v5, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->tier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->$VALUES:[Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;

    return-object v0
.end method


# virtual methods
.method public getTier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/RestoreConfigure$Tier;->tier:Ljava/lang/String;

    return-object v0
.end method
