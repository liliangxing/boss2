.class public Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;
.super Lio/noties/markwon/image/ImageItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/ImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithDecodingNeeded"
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/noties/markwon/image/ImageItem;-><init>(Lio/noties/markwon/image/ImageItem$1;)V

    .line 3
    iput-object p1, p0, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->contentType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lio/noties/markwon/image/ImageItem$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getAsWithDecodingNeeded()Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getAsWithResult()Lio/noties/markwon/image/ImageItem$WithResult;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasDecodingNeeded()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasResult()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/ImageItem$WithDecodingNeeded;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method
