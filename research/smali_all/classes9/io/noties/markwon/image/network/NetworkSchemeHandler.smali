.class public Lio/noties/markwon/image/network/NetworkSchemeHandler;
.super Lio/noties/markwon/image/SchemeHandler;
.source "SourceFile"


# static fields
.field public static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field public static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/image/SchemeHandler;-><init>()V

    return-void
.end method

.method static contentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static create()Lio/noties/markwon/image/network/NetworkSchemeHandler;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/network/NetworkSchemeHandler;

    invoke-direct {v0}, Lio/noties/markwon/image/network/NetworkSchemeHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Landroid/net/Uri;)Lio/noties/markwon/image/ImageItem;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-lt v0, v1, :cond_32

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    if-ge v0, v1, :cond_32

    .line 26
    .line 27
    const-string v0, "Content-Type"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/noties/markwon/image/network/NetworkSchemeHandler;->contentType(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/noties/markwon/image/ImageItem;->withDecodingNeeded(Ljava/lang/String;Ljava/io/InputStream;)Lio/noties/markwon/image/ImageItem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Bad response code: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", url: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    move-exception p2

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Exception obtaining network resource: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public supportedSchemes()Ljava/util/Collection;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
