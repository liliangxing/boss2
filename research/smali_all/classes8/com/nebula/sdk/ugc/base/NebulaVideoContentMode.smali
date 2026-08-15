.class public final enum Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field public static final enum Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field public static final enum Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 2
    .line 3
    const-string v1, "Fit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 11
    .line 12
    new-instance v1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 13
    .line 14
    const-string v4, "Fill"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->$VALUES:[Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    .registers 2

    const-class v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    return-object p0
.end method

.method public static values()[Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->$VALUES:[Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    invoke-virtual {v0}, [Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->value:I

    return v0
.end method
