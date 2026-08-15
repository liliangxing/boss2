.class Lgk0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILokio/e;IZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lokio/e;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    return-void
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onRequest(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
