.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

.field public static final enum BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 2
    .line 3
    const-string v1, "BI_RGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 12
    .line 13
    const-string v1, "BI_RLE8"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 22
    .line 23
    const-string v1, "BI_RLE4"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 32
    .line 33
    const-string v1, "BI_BITFIELDS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 40
    .line 41
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 42
    .line 43
    const-string v1, "BI_HUFFMAN_1D"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 50
    .line 51
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 52
    .line 53
    const-string v1, "BI_JPEG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 60
    .line 61
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 62
    .line 63
    const-string v1, "BI_RLE24"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 70
    .line 71
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 72
    .line 73
    const-string v1, "BI_PNG"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 80
    .line 81
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 82
    .line 83
    const-string v1, "BI_ALPHABITFIELDS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 91
    .line 92
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 93
    .line 94
    const-string v1, "BI_CMYK"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 104
    .line 105
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    const-string v4, "BI_CMYKRLE8"

    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 117
    .line 118
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 119
    .line 120
    const-string v1, "BI_CMYKRLE4"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 128
    .line 129
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOf(II)Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
    .registers 3

    const/16 v0, 0x40

    packed-switch p0, :pswitch_data_30

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_7
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 5
    :pswitch_a
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYKRLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 6
    :pswitch_d
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_CMYK:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 7
    :pswitch_10
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_ALPHABITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 8
    :pswitch_13
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_PNG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    :pswitch_16
    if-ne p1, v0, :cond_1b

    .line 9
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE24:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    goto :goto_1d

    :cond_1b
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_JPEG:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    :goto_1d
    return-object p0

    :pswitch_1e
    if-ne p1, v0, :cond_23

    .line 10
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_HUFFMAN_1D:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    goto :goto_25

    :cond_23
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_BITFIELDS:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    :goto_25
    return-object p0

    .line 11
    :pswitch_26
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE4:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 12
    :pswitch_29
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RLE8:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    .line 13
    :pswitch_2c
    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->BI_RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_1e
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static typeOf(Lcom/drew/metadata/bmp/BmpHeaderDirectory;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lh5/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v2}, Lh5/b;->l(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v1

    .line 3
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->typeOf(II)Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
    .registers 2

    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;
    .registers 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$Compression;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$a;->b:[I

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
    packed-switch v0, :pswitch_data_4a

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unimplemented compression type "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    const-string v0, "CMYK RLE-4"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    const-string v0, "CMYK RLE-8"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    const-string v0, "CMYK Uncompressed"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    const-string v0, "RGBA Bit Fields"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    const-string v0, "PNG"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    const-string v0, "RLE 24-bit/pixel"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_38
    const-string v0, "JPEG"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    const-string v0, "Huffman 1D"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    const-string v0, "Bit Fields"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    const-string v0, "RLE 4-bit/pixel"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_44
    const-string v0, "RLE 8-bit/pixel"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    const-string v0, "None"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch
.end method
