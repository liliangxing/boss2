.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingHalftoningAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

.field public static final enum ERROR_DIFFUSION:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

.field public static final enum NONE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

.field public static final enum PANDA:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

.field public static final enum SUPER_CIRCLE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->NONE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->ERROR_DIFFUSION:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->PANDA:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->SUPER_CIRCLE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->NONE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 12
    .line 13
    const-string v1, "ERROR_DIFFUSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->ERROR_DIFFUSION:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 22
    .line 23
    const-string v1, "PANDA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->PANDA:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 32
    .line 33
    const-string v1, "SUPER_CIRCLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->SUPER_CIRCLE:Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 40
    .line 41
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOf(I)Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;
    .registers 6

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

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
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;
    .registers 2

    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;
    .registers 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$RenderingHalftoningAlgorithm;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->c:[I

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
    const-string v0, "Super-circle Halftoning"

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
    const-string v2, "Unimplemented rendering halftoning algorithm type "

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
    const-string v0, "Processing Algorithm for Noncoded Document Acquisition"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "Error Diffusion Halftoning"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const-string v0, "No Halftoning Algorithm"

    .line 58
    .line 59
    return-object v0
.end method
