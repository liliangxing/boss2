.class public Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;
.super Lio/noties/markwon/image/SchemeHandler;
.source "SourceFile"


# static fields
.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final factory:Lokhttp3/g$a;


# direct methods
.method constructor <init>(Lokhttp3/g$a;)V
    .registers 2
    .param p1    # Lokhttp3/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/SchemeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;->factory:Lokhttp3/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/f0;

    invoke-direct {v0}, Lokhttp3/f0;-><init>()V

    invoke-static {v0}, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;->create(Lokhttp3/f0;)Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lokhttp3/f0;)Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;
    .registers 1
    .param p0    # Lokhttp3/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;->create(Lokhttp3/g$a;)Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/g$a;)Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;
    .registers 2
    .param p0    # Lokhttp3/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;-><init>(Lokhttp3/g$a;)V

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
    new-instance p2, Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lokhttp3/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->tag(Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :try_start_11
    iget-object v0, p0, Lio/noties/markwon/image/network/OkHttpNetworkSchemeHandler;->factory:Lokhttp3/g$a;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lokhttp3/g$a;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_68

    .line 28
    if-eqz p2, :cond_51

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/j0;->d()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    const-string p1, "Content-Type"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lio/noties/markwon/image/network/NetworkSchemeHandler;->contentType(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lio/noties/markwon/image/ImageItem;->withDecodingNeeded(Ljava/lang/String;Ljava/io/InputStream;)Lio/noties/markwon/image/ImageItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Response does not contain body: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Could not obtain network response: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :catchall_68
    move-exception p2

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Exception obtaining network resource: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
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
