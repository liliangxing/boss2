.class public abstract Lio/noties/markwon/image/ImageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;,
        Lio/noties/markwon/image/ImageItem$WithResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/noties/markwon/image/ImageItem$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/ImageItem;-><init>()V

    return-void
.end method

.method public static withDecodingNeeded(Ljava/lang/String;Ljava/io/InputStream;)Lio/noties/markwon/image/ImageItem;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lio/noties/markwon/image/ImageItem$1;)V

    return-object v0
.end method

.method public static withResult(Landroid/graphics/drawable/Drawable;)Lio/noties/markwon/image/ImageItem;
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/ImageItem$WithResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/noties/markwon/image/ImageItem$WithResult;-><init>(Landroid/graphics/drawable/Drawable;Lio/noties/markwon/image/ImageItem$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAsWithDecodingNeeded()Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAsWithResult()Lio/noties/markwon/image/ImageItem$WithResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hasDecodingNeeded()Z
.end method

.method public abstract hasResult()Z
.end method
