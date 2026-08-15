.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingIntent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

.field public static final enum LCS_GM_ABS_COLORIMETRIC:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

.field public static final enum LCS_GM_BUSINESS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

.field public static final enum LCS_GM_GRAPHICS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

.field public static final enum LCS_GM_IMAGES:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_BUSINESS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_GRAPHICS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_IMAGES:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_ABS_COLORIMETRIC:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 2
    .line 3
    const-string v1, "LCS_GM_BUSINESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_BUSINESS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 11
    .line 12
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 13
    .line 14
    const-string v1, "LCS_GM_GRAPHICS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_GRAPHICS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 21
    .line 22
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 23
    .line 24
    const-string v1, "LCS_GM_IMAGES"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_IMAGES:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 31
    .line 32
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "LCS_GM_ABS_COLORIMETRIC"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->LCS_GM_ABS_COLORIMETRIC:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 43
    .line 44
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOf(J)Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;
    .registers 9

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

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
    if-ge v2, v1, :cond_15

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->value:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    cmp-long v6, v4, p0

    .line 15
    .line 16
    if-nez v6, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;
    .registers 2

    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;
    .registers 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingIntent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->e:[I

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
    if-eq v0, v1, :cond_38

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_35

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_32

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    const-string v0, "Match, Absolute Colorimetric"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unimplemented rendering intent "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    const-string v0, "Picture, Perceptual"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Proof, Relative Colorimetric"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "Graphic, Saturation"

    .line 58
    .line 59
    return-object v0
.end method
