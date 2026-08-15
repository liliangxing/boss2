.class Lcom/tencent/beacon/base/net/b/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[S

.field b:[Lcom/tencent/beacon/base/net/b/a/c/b;

.field c:[Lcom/tencent/beacon/base/net/b/a/c/b;

.field d:Lcom/tencent/beacon/base/net/b/a/c/b;

.field final synthetic e:Lcom/tencent/beacon/base/net/b/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->e:Lcom/tencent/beacon/base/net/b/a/b/c;

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
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array v0, p1, [Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 16
    .line 17
    new-array v0, p1, [Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p1, :cond_36

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 44
    .line 45
    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([S)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_19

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4
    :cond_19
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    return-void
.end method

.method public a(II[II)V
    .registers 12

    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a(I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    aget-short v2, v2, v1

    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/a/c/d;->b(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v4, 0x1

    aget-short v3, v3, v4

    invoke-static {v3}, Lcom/tencent/beacon/base/net/b/a/c/d;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    iget-object v5, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    aget-short v4, v5, v4

    invoke-static {v4}, Lcom/tencent/beacon/base/net/b/a/c/d;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    :goto_24
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3b

    if-lt v1, p2, :cond_2b

    return-void

    :cond_2b
    add-int v4, p4, v1

    .line 16
    iget-object v5, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v5, v5, p1

    invoke-virtual {v5, v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v5

    add-int/2addr v5, v0

    aput v5, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3b
    :goto_3b
    const/16 v0, 0x10

    if-ge v1, v0, :cond_54

    if-lt v1, p2, :cond_42

    return-void

    :cond_42
    add-int v0, p4, v1

    .line 17
    iget-object v5, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v5, v5, p1

    add-int/lit8 v6, v1, -0x8

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    aput v5, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_54
    :goto_54
    if-ge v1, p2, :cond_67

    add-int p1, p4, v1

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    add-int/lit8 v3, v1, -0x8

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    aput v0, p3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_67
    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/b/a/c/d;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ge p2, v1, :cond_12

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, v1, v0, v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    goto :goto_34

    :cond_12
    add-int/lit8 p2, p2, -0x8

    .line 7
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    if-ge p2, v1, :cond_29

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, v1, v3, v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    goto :goto_34

    .line 10
    :cond_29
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, p3, v3, v3}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 11
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    sub-int/2addr p2, v1

    invoke-virtual {p3, p1, p2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    :goto_34
    return-void
.end method
