.class synthetic Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;
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

    invoke-static {}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->values()[Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$a;->a:[I

    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
