.class synthetic Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/views/PanoramaImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->values()[Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;->a:[I

    :try_start_9
    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_NONE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;->a:[I

    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_AUTO_MOVE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;->a:[I

    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_TOUCH_TRACK:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$b;->a:[I

    sget-object v1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_GYRO_SENSOR:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
