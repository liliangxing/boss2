.class Lcom/tencent/beacon/base/net/b/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[S

.field b:[Lcom/tencent/beacon/base/net/b/a/c/a;

.field c:[Lcom/tencent/beacon/base/net/b/a/c/a;

.field d:Lcom/tencent/beacon/base/net/b/a/c/a;

.field e:I

.field final synthetic f:Lcom/tencent/beacon/base/net/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->f:Lcom/tencent/beacon/base/net/b/a/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [S

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a:[S

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array v0, p1, [Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 16
    .line 17
    new-array p1, p1, [Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 20
    .line 21
    new-instance p1, Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/b/a/c/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->d:Lcom/tencent/beacon/base/net/b/a/c/a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/b/a/c/c;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a:[S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v0

    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/a;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/b/a/c/a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;)I

    move-result p1

    return p1

    .line 12
    :cond_12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a:[S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v0

    if-nez v0, :cond_24

    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/a;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/b/a/c/a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;)I

    move-result p1

    goto :goto_2c

    .line 14
    :cond_24
    iget-object p2, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->d:Lcom/tencent/beacon/base/net/b/a/c/a;

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/b/a/c/a;->a(Lcom/tencent/beacon/base/net/b/a/c/c;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    :goto_2c
    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public a()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->a:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    const/4 v0, 0x0

    .line 6
    :goto_6
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    if-ge v0, v1, :cond_1b

    .line 7
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/a;->a()V

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9
    :cond_1b
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->d:Lcom/tencent/beacon/base/net/b/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/b/a/c/a;->a()V

    return-void
.end method

.method public a(I)V
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    if-ge v0, p1, :cond_20

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/a;

    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/a;-><init>(I)V

    aput-object v2, v1, v0

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/a;

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/a;

    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/a;-><init>(I)V

    aput-object v2, v0, v1

    .line 4
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$a;->e:I

    goto :goto_0

    :cond_20
    return-void
.end method
