.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/h$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    const/4 v1, 0x1

    :try_start_a
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    :try_start_f
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/liteav/videoproducer/preprocessor/h$1;->a:[I

    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x4

    aput v1, v0, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method
