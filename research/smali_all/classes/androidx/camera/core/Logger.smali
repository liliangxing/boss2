.class public final Landroidx/camera/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final DEFAULT_MIN_LOG_LEVEL:I = 0x3

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static sMinLogLevel:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroidx/camera/core/Logger;->isInfoEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public static isDebugEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_12

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static isErrorEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_12

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static isInfoEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_12

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static isWarnEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_12

    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method static resetMinLogLevel()V
    .registers 1

    const/4 v0, 0x3

    sput v0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return-void
.end method

.method static setMinLogLevel(I)V
    .registers 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param

    sput p0, Landroidx/camera/core/Logger;->sMinLogLevel:I

    return-void
.end method

.method private static truncateTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ge v1, v0, :cond_13

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-ge v0, v2, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p0}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method
