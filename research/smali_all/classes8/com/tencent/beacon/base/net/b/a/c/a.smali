.class public Lcom/tencent/beacon/base/net/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[S

.field b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int p1, v0, p1

    .line 8
    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    .line 12
    .line 13
    return-void
.end method

.method public static a([SILcom/tencent/beacon/base/net/b/a/c/c;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_4
    if-ge v1, p3, :cond_13

    add-int v4, p1, v3

    .line 5
    invoke-virtual {p2, p0, v4}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return v2
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/b/a/c/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_4
    if-eqz v0, :cond_12

    shl-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    invoke-virtual {p1, v4, v2}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4
    :cond_12
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    shl-int p1, v1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/b/a/c/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_4
    iget v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    .line 6
    .line 7
    if-ge v1, v4, :cond_15

    .line 8
    .line 9
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    .line 10
    .line 11
    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    shl-int/2addr v3, v0

    .line 16
    add-int/2addr v3, v4

    .line 17
    shl-int/2addr v4, v1

    .line 18
    or-int/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v2
.end method
