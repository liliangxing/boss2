.class public final enum Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLOCKSIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# instance fields
.field private final indicator:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 2
    .line 3
    const-string v1, "SIZE_64KB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 11
    .line 12
    new-instance v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const-string v5, "SIZE_256KB"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 22
    .line 23
    new-instance v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const-string v7, "SIZE_1MB"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v5}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 33
    .line 34
    new-instance v5, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-string v9, "SIZE_4MB"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v5, v9, v10, v7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 44
    .line 45
    new-array v3, v3, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    aput-object v1, v3, v6

    .line 50
    .line 51
    aput-object v4, v3, v8

    .line 52
    .line 53
    aput-object v5, v3, v10

    .line 54
    .line 55
    sput-object v3, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    .line 56
    .line 57
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
    iput p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .registers 5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2a

    const/4 v0, 0x6

    if-eq p0, v0, :cond_27

    const/4 v0, 0x7

    if-ne p0, v0, :cond_f

    .line 2
    sget-object p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object p0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Block size must be 4-7. Cannot use value of [%d]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_27
    sget-object p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object p0

    .line 5
    :cond_2a
    sget-object p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object p0

    .line 6
    :cond_2d
    sget-object p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .registers 1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method


# virtual methods
.method public getIndicator()I
    .registers 2

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    return v0
.end method
