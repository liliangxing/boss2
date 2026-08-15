.class public Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field private static final KNOWN_AFFECTED_DEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "a5y17lte"

    .line 4
    .line 5
    const-string v2, "tb-8704x"

    .line 6
    .line 7
    const-string v3, "a7y17lte"

    .line 8
    .line 9
    const-string v4, "on7xelte"

    .line 10
    .line 11
    const-string v5, "heroqltevzw"

    .line 12
    .line 13
    const-string v6, "1816"

    .line 14
    .line 15
    const-string v7, "1814"

    .line 16
    .line 17
    const-string v8, "1815"

    .line 18
    .line 19
    const-string v9, "santoni"

    .line 20
    .line 21
    const-string v10, "htc_oclul"

    .line 22
    .line 23
    const-string v11, "asus_z01h_1"

    .line 24
    .line 25
    const-string v12, "vox_alpha_plus"

    .line 26
    .line 27
    const-string v13, "a5y17ltecan"

    .line 28
    .line 29
    const-string v14, "x304l"

    .line 30
    .line 31
    const-string v15, "hero2qltevzw"

    .line 32
    .line 33
    const-string v16, "a5y17lteskt"

    .line 34
    .line 35
    const-string v17, "1801"

    .line 36
    .line 37
    const-string v18, "a5y17lteskt"

    .line 38
    .line 39
    const-string v19, "1801"

    .line 40
    .line 41
    const-string v20, "a5y17ltelgt"

    .line 42
    .line 43
    const-string v21, "herolte"

    .line 44
    .line 45
    const-string v22, "htc_hiau_ml_tuhl"

    .line 46
    .line 47
    const-string v23, "a6plte"

    .line 48
    .line 49
    const-string v24, "hwtrt-q"

    .line 50
    .line 51
    const-string v25, "co2_sprout"

    .line 52
    .line 53
    const-string v26, "h3223"

    .line 54
    .line 55
    const-string v27, "davinci"

    .line 56
    .line 57
    const-string v28, "vince"

    .line 58
    .line 59
    const-string v29, "armor_x5"

    .line 60
    .line 61
    const-string v30, "a2corelte"

    .line 62
    .line 63
    const-string v31, "j6lte"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static load()Z
    .registers 3

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
