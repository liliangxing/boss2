.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorSpaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

.field public static final enum LCS_CALIBRATED_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

.field public static final enum LCS_WINDOWS_COLOR_SPACE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

.field public static final enum LCS_sRGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

.field public static final enum PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

.field public static final enum PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_CALIBRATED_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_sRGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_WINDOWS_COLOR_SPACE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "LCS_CALIBRATED_RGB"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_CALIBRATED_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 12
    .line 13
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/32 v2, 0x73524742

    .line 17
    .line 18
    .line 19
    const-string v4, "LCS_sRGB"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_sRGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 25
    .line 26
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-wide/32 v2, 0x57696e20

    .line 30
    .line 31
    .line 32
    const-string v4, "LCS_WINDOWS_COLOR_SPACE"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->LCS_WINDOWS_COLOR_SPACE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 38
    .line 39
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-wide/32 v2, 0x4c494e4b

    .line 43
    .line 44
    .line 45
    const-string v4, "PROFILE_LINKED"

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 51
    .line 52
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-wide/32 v2, 0x4d424544

    .line 56
    .line 57
    .line 58
    const-string v4, "PROFILE_EMBEDDED"

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;-><init>(Ljava/lang/String;IJ)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 64
    .line 65
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static typeOf(J)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;
    .registers 9

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

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
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-wide v4, v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->value:J

    .line 12
    .line 13
    cmp-long v6, v4, p0

    .line 14
    .line 15
    if-nez v6, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;
    .registers 2

    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;
    .registers 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .registers 3

    iget-wide v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3b

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_38

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_35

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Embedded Profile"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unimplemented color space type "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    const-string v0, "Linked Profile"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "System Default Color Space, sRGB"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "sRGB Color Space"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string v0, "Calibrated RGB"

    .line 64
    .line 65
    return-object v0
.end method
