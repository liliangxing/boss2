.class public final enum Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HuffmanTableClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field public static final enum AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field public static final enum DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field public static final enum UNKNOWN:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->UNKNOWN:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 2
    .line 3
    const-string v1, "DC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 12
    .line 13
    const-string v1, "AC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->UNKNOWN:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 30
    .line 31
    invoke-static {}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->$values()[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->$VALUES:[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 36
    .line 37
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

.method public static typeOf(I)Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->UNKNOWN:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .registers 2

    const-class v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .registers 1

    sget-object v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->$VALUES:[Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    invoke-virtual {v0}, [Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    return-object v0
.end method
