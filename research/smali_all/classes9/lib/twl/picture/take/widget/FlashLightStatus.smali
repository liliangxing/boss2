.class public final enum Llib/twl/picture/take/widget/FlashLightStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/twl/picture/take/widget/FlashLightStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llib/twl/picture/take/widget/FlashLightStatus;

.field public static final enum LIGHT_OFF:Llib/twl/picture/take/widget/FlashLightStatus;

.field public static final enum LIGHT_ON:Llib/twl/picture/take/widget/FlashLightStatus;


# direct methods
.method private static synthetic $values()[Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llib/twl/picture/take/widget/FlashLightStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_ON:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_OFF:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llib/twl/picture/take/widget/FlashLightStatus;

    .line 2
    .line 3
    const-string v1, "LIGHT_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llib/twl/picture/take/widget/FlashLightStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_ON:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 10
    .line 11
    new-instance v0, Llib/twl/picture/take/widget/FlashLightStatus;

    .line 12
    .line 13
    const-string v1, "LIGHT_OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llib/twl/picture/take/widget/FlashLightStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llib/twl/picture/take/widget/FlashLightStatus;->LIGHT_OFF:Llib/twl/picture/take/widget/FlashLightStatus;

    .line 20
    .line 21
    invoke-static {}, Llib/twl/picture/take/widget/FlashLightStatus;->$values()[Llib/twl/picture/take/widget/FlashLightStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llib/twl/picture/take/widget/FlashLightStatus;->$VALUES:[Llib/twl/picture/take/widget/FlashLightStatus;

    .line 26
    .line 27
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

.method public static valueOf(I)Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 2

    .line 2
    invoke-static {}, Llib/twl/picture/take/widget/FlashLightStatus;->values()[Llib/twl/picture/take/widget/FlashLightStatus;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 2

    .line 1
    const-class v0, Llib/twl/picture/take/widget/FlashLightStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/twl/picture/take/widget/FlashLightStatus;

    return-object p0
.end method

.method public static values()[Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 1

    sget-object v0, Llib/twl/picture/take/widget/FlashLightStatus;->$VALUES:[Llib/twl/picture/take/widget/FlashLightStatus;

    invoke-virtual {v0}, [Llib/twl/picture/take/widget/FlashLightStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/twl/picture/take/widget/FlashLightStatus;

    return-object v0
.end method


# virtual methods
.method public next()Llib/twl/picture/take/widget/FlashLightStatus;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Llib/twl/picture/take/widget/FlashLightStatus;->values()[Llib/twl/picture/take/widget/FlashLightStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-static {}, Llib/twl/picture/take/widget/FlashLightStatus;->values()[Llib/twl/picture/take/widget/FlashLightStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    rem-int/2addr v0, v1

    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    sget-object v1, Llib/twl/picture/take/widget/a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Llib/twl/picture/take/widget/FlashLightStatus;->next()Llib/twl/picture/take/widget/FlashLightStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    return-object v0
.end method
