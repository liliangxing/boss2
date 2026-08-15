.class public Lcom/baidu/platform/comapi/bmsdk/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Lcom/baidu/platform/comapi/bmsdk/style/b;
    .registers 5

    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_14
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/b;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    .line 10
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    .line 11
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    array-length v1, v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a(I)V

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 15
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 16
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 17
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x3

    aput v2, v1, v3

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->b:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    .line 20
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->c:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    .line 21
    iget-object v1, v0, Lcom/baidu/platform/comapi/bmsdk/style/b;->d:[I

    invoke-static {v1, p0}, Lcom/baidu/platform/comapi/bmsdk/style/b;->a([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static a(I)V
    .registers 4

    if-eqz p0, :cond_7

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid nine-patch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([ILjava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void
.end method
