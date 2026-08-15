.class synthetic Landroidx/camera/extensions/ExtensionsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->values()[Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    :try_start_9
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->BOKEH:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->HDR:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->NIGHT:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->BEAUTY:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->AUTO:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$2;->$SwitchMap$androidx$camera$extensions$ExtensionsManager$EffectMode:[I

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$EffectMode;->NORMAL:Landroidx/camera/extensions/ExtensionsManager$EffectMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
