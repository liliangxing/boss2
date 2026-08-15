.class public Lio/noties/markwon/image/data/DataUriSchemeHandler;
.super Lio/noties/markwon/image/SchemeHandler;
.source "SourceFile"


# static fields
.field public static final SCHEME:Ljava/lang/String; = "data"

.field private static final START:Ljava/lang/String; = "data:"


# instance fields
.field private final uriDecoder:Lio/noties/markwon/image/data/DataUriDecoder;

.field private final uriParser:Lio/noties/markwon/image/data/DataUriParser;


# direct methods
.method constructor <init>(Lio/noties/markwon/image/data/DataUriParser;Lio/noties/markwon/image/data/DataUriDecoder;)V
    .registers 3
    .param p1    # Lio/noties/markwon/image/data/DataUriParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/data/DataUriDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/image/SchemeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/data/DataUriSchemeHandler;->uriParser:Lio/noties/markwon/image/data/DataUriParser;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/data/DataUriSchemeHandler;->uriDecoder:Lio/noties/markwon/image/data/DataUriDecoder;

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lio/noties/markwon/image/data/DataUriSchemeHandler;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/data/DataUriSchemeHandler;

    invoke-static {}, Lio/noties/markwon/image/data/DataUriParser;->create()Lio/noties/markwon/image/data/DataUriParser;

    move-result-object v1

    invoke-static {}, Lio/noties/markwon/image/data/DataUriDecoder;->create()Lio/noties/markwon/image/data/DataUriDecoder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/image/data/DataUriSchemeHandler;-><init>(Lio/noties/markwon/image/data/DataUriParser;Lio/noties/markwon/image/data/DataUriDecoder;)V

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
    const-string p2, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "Invalid data-uri: "

    .line 8
    .line 9
    if-eqz p2, :cond_71

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lio/noties/markwon/image/data/DataUriSchemeHandler;->uriParser:Lio/noties/markwon/image/data/DataUriParser;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lio/noties/markwon/image/data/DataUriParser;->parse(Ljava/lang/String;)Lio/noties/markwon/image/data/DataUri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_5c

    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lio/noties/markwon/image/data/DataUriSchemeHandler;->uriDecoder:Lio/noties/markwon/image/data/DataUriDecoder;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lio/noties/markwon/image/data/DataUriDecoder;->decode(Lio/noties/markwon/image/data/DataUri;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_44

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/noties/markwon/image/data/DataUri;->contentType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/noties/markwon/image/ImageItem;->withDecodingNeeded(Ljava/lang/String;Ljava/io/InputStream;)Lio/noties/markwon/image/ImageItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Decoding data-uri failed: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Cannot decode data-uri: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public supportedSchemes()Ljava/util/Collection;
    .registers 2
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
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
