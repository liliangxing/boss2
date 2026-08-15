.class public final enum Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IncludedObjectVersions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

.field public static final enum ALL:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

.field public static final enum CURRENT:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->ALL:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    .line 14
    .line 15
    const-string v2, "Current"

    .line 16
    .line 17
    const-string v4, "CURRENT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->CURRENT:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->$VALUES:[Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->desc:Ljava/lang/String;

    return-object v0
.end method
