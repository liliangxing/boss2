.class Lqs/z$b;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/z;->l()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqs/z;


# direct methods
.method constructor <init>(Lqs/z;)V
    .registers 2

    iput-object p1, p0, Lqs/z$b;->a:Lqs/z;

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 5
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/x;->connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 6
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/x;->connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5}, Lwh/b;->k(Ljava/net/InetSocketAddress;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4
    .param p1    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/x;->connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method
