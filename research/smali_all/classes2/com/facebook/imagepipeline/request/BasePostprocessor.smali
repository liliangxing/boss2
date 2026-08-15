.class public abstract Lcom/facebook/imagepipeline/request/BasePostprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/Postprocessor;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

.field private static sCopyBitmap:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static internalCopyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "Wrong Native code setup, reflection failed."

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_56

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v2, v4, :cond_56

    .line 21
    .line 22
    :try_start_15
    sget-object v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;->sCopyBitmap:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v2, :cond_2e

    .line 28
    .line 29
    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    .line 30
    .line 31
    sget v7, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    .line 32
    .line 33
    const-string v7, "copyBitmap"

    .line 34
    .line 35
    new-array v8, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v8, v5

    .line 38
    .line 39
    aput-object v0, v8, v4

    .line 40
    .line 41
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->sCopyBitmap:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :cond_2e
    sget-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->sCopyBitmap:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    new-array v2, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v2, v5

    .line 52
    .line 53
    aput-object p1, v2, v4

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_39} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_39} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_39} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance v0, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Unknown postprocessor"

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    sget-object v0, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_11
    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 5
    :try_start_15
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 7
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object p1

    :catchall_26
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 8
    throw p1
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->internalCopyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    return-void
.end method
