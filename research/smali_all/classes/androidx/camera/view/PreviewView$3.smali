.class synthetic Landroidx/camera/view/PreviewView$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$camera$view$PreviewView$ImplementationMode:[I

.field static final synthetic $SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ImplementationMode:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ImplementationMode:[I

    .line 21
    .line 22
    sget-object v3, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 38
    .line 39
    :try_start_26
    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->FILL_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v1, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 48
    .line 49
    sget-object v2, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 58
    .line 59
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 69
    .line 70
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x4

    .line 77
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 78
    .line 79
    :catch_4e
    :try_start_4e
    sget-object v0, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 80
    .line 81
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    :try_start_59
    sget-object v0, Landroidx/camera/view/PreviewView$3;->$SwitchMap$androidx$camera$view$PreviewView$ScaleType:[I

    .line 91
    .line 92
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x6

    .line 99
    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_64} :catch_64

    .line 100
    .line 101
    :catch_64
    return-void
.end method
