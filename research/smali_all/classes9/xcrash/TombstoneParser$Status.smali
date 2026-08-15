.class final enum Lxcrash/TombstoneParser$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/TombstoneParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcrash/TombstoneParser$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxcrash/TombstoneParser$Status;

.field public static final enum HEAD:Lxcrash/TombstoneParser$Status;

.field public static final enum SECTION:Lxcrash/TombstoneParser$Status;

.field public static final enum UNKNOWN:Lxcrash/TombstoneParser$Status;


# direct methods
.method private static synthetic $values()[Lxcrash/TombstoneParser$Status;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxcrash/TombstoneParser$Status;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lxcrash/TombstoneParser$Status;->HEAD:Lxcrash/TombstoneParser$Status;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

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
    new-instance v0, Lxcrash/TombstoneParser$Status;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxcrash/TombstoneParser$Status;->UNKNOWN:Lxcrash/TombstoneParser$Status;

    .line 10
    .line 11
    new-instance v0, Lxcrash/TombstoneParser$Status;

    .line 12
    .line 13
    const-string v1, "HEAD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxcrash/TombstoneParser$Status;->HEAD:Lxcrash/TombstoneParser$Status;

    .line 20
    .line 21
    new-instance v0, Lxcrash/TombstoneParser$Status;

    .line 22
    .line 23
    const-string v1, "SECTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxcrash/TombstoneParser$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxcrash/TombstoneParser$Status;->SECTION:Lxcrash/TombstoneParser$Status;

    .line 30
    .line 31
    invoke-static {}, Lxcrash/TombstoneParser$Status;->$values()[Lxcrash/TombstoneParser$Status;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxcrash/TombstoneParser$Status;->$VALUES:[Lxcrash/TombstoneParser$Status;

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

.method public static valueOf(Ljava/lang/String;)Lxcrash/TombstoneParser$Status;
    .registers 2

    const-class v0, Lxcrash/TombstoneParser$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcrash/TombstoneParser$Status;

    return-object p0
.end method

.method public static values()[Lxcrash/TombstoneParser$Status;
    .registers 1

    sget-object v0, Lxcrash/TombstoneParser$Status;->$VALUES:[Lxcrash/TombstoneParser$Status;

    invoke-virtual {v0}, [Lxcrash/TombstoneParser$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcrash/TombstoneParser$Status;

    return-object v0
.end method
