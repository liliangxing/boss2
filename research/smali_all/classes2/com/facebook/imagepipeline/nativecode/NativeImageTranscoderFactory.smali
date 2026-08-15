.class public final Lcom/facebook/imagepipeline/nativecode/NativeImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeImageTranscoderFactory(IZZ)Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    .registers 10

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aput-object v3, v2, v6

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v1, v4

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v1, v5

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v1, v6

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_30} :catch_3d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_30} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_30} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_30} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_30} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_30} :catch_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_30} :catch_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_3e

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_3e

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :goto_3e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string p2, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
