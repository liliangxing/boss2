.class final enum Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UuidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

.field public static final enum Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 12
    .line 13
    const-string v1, "Exif"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 22
    .line 23
    const-string v1, "PhotoshopImageResources"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 32
    .line 33
    const-string v1, "IptcIim"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 40
    .line 41
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 42
    .line 43
    const-string v1, "PiffTrackEncryptionBox"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 50
    .line 51
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 52
    .line 53
    const-string v1, "GeoJp2WorldFileBox"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 60
    .line 61
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 62
    .line 63
    const-string v1, "PiffSampleEncryptionBox"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 70
    .line 71
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 72
    .line 73
    const-string v1, "GeoJp2GeoTiffBox"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 80
    .line 81
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 82
    .line 83
    const-string v1, "Xmp"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 91
    .line 92
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 93
    .line 94
    const-string v1, "PiffProtectionSystemSpecificHeaderBox"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 102
    .line 103
    invoke-static {}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->$values()[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->$VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    .registers 2

    const-class v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    .registers 1

    sget-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->$VALUES:[Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    invoke-virtual {v0}, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    return-object v0
.end method
