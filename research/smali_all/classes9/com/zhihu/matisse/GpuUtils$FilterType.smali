.class public final enum Lcom/zhihu/matisse/GpuUtils$FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/GpuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/GpuUtils$FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum BRIGHTNESS_COLD:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum BRIGHTNESS_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum CONTRAST_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum NONE:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum SATURATION_H_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum SATURATION_LOW_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum VIBRANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;

.field public static final enum WHITE_BALANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;


# direct methods
.method private static synthetic $values()[Lcom/zhihu/matisse/GpuUtils$FilterType;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->NONE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_COLD:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->WHITE_BALANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_H_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->CONTRAST_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_LOW_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zhihu/matisse/GpuUtils$FilterType;->VIBRANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->NONE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 10
    .line 11
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 12
    .line 13
    const-string v1, "BRIGHTNESS_WARM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 20
    .line 21
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 22
    .line 23
    const-string v1, "BRIGHTNESS_COLD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->BRIGHTNESS_COLD:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 30
    .line 31
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 32
    .line 33
    const-string v1, "WHITE_BALANCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->WHITE_BALANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 40
    .line 41
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 42
    .line 43
    const-string v1, "SATURATION_H_VIB"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_H_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 50
    .line 51
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 52
    .line 53
    const-string v1, "CONTRAST_WARM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->CONTRAST_WARM:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 60
    .line 61
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 62
    .line 63
    const-string v1, "SATURATION_LOW_VIB"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->SATURATION_LOW_VIB:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 70
    .line 71
    new-instance v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 72
    .line 73
    const-string v1, "VIBRANCE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/GpuUtils$FilterType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->VIBRANCE:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 80
    .line 81
    invoke-static {}, Lcom/zhihu/matisse/GpuUtils$FilterType;->$values()[Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->$VALUES:[Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/GpuUtils$FilterType;
    .registers 2

    const-class v0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhihu/matisse/GpuUtils$FilterType;

    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/GpuUtils$FilterType;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/GpuUtils$FilterType;->$VALUES:[Lcom/zhihu/matisse/GpuUtils$FilterType;

    invoke-virtual {v0}, [Lcom/zhihu/matisse/GpuUtils$FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhihu/matisse/GpuUtils$FilterType;

    return-object v0
.end method
