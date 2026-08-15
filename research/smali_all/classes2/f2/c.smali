.class public Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lf2/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ls2/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_15

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const/4 p2, 0x3

    .line 8
    const-string p3, "ByteBufferEncoder"

    .line 9
    .line 10
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    const-string p2, "Failed to write data"

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
