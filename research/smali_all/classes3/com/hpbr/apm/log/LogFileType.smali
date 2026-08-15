.class public final enum Lcom/hpbr/apm/log/LogFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/apm/log/LogFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/apm/log/LogFileType;

.field public static final enum DB:Lcom/hpbr/apm/log/LogFileType;

.field public static final enum LOG:Lcom/hpbr/apm/log/LogFileType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/hpbr/apm/log/LogFileType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hpbr/apm/log/LogFileType;

    const/4 v1, 0x0

    sget-object v2, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hpbr/apm/log/LogFileType;->DB:Lcom/hpbr/apm/log/LogFileType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/hpbr/apm/log/LogFileType;

    const-string v1, "LOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/apm/log/LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    new-instance v0, Lcom/hpbr/apm/log/LogFileType;

    const-string v1, "DB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/apm/log/LogFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hpbr/apm/log/LogFileType;->DB:Lcom/hpbr/apm/log/LogFileType;

    invoke-static {}, Lcom/hpbr/apm/log/LogFileType;->$values()[Lcom/hpbr/apm/log/LogFileType;

    move-result-object v0

    sput-object v0, Lcom/hpbr/apm/log/LogFileType;->$VALUES:[Lcom/hpbr/apm/log/LogFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hpbr/apm/log/LogFileType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/apm/log/LogFileType;
    .registers 2

    const-class v0, Lcom/hpbr/apm/log/LogFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/apm/log/LogFileType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/apm/log/LogFileType;
    .registers 1

    sget-object v0, Lcom/hpbr/apm/log/LogFileType;->$VALUES:[Lcom/hpbr/apm/log/LogFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/apm/log/LogFileType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/log/LogFileType;->value:I

    return v0
.end method
