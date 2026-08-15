.class Lcom/tencent/beacon/base/net/b/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/b/a/b/b$b$a;
    }
.end annotation


# instance fields
.field a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/tencent/beacon/base/net/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->e:Lcom/tencent/beacon/base/net/b/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(IB)Lcom/tencent/beacon/base/net/b/a/b/b$b$a;
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->d:I

    and-int/2addr p1, v1

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->b:I

    shl-int/2addr p1, v1

    and-int/lit16 p2, p2, 0xff

    rsub-int/lit8 v1, v1, 0x8

    ushr-int/2addr p2, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 7
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->b:I

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->c:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    .line 8
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/b/a/b/b$b$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->b:I

    if-ne v0, p2, :cond_d

    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->c:I

    if-ne v0, p1, :cond_d

    return-void

    .line 2
    :cond_d
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->c:I

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    .line 3
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->d:I

    .line 4
    iput p2, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->b:I

    add-int/2addr p2, p1

    shl-int p1, v0, p2

    .line 5
    new-array p2, p1, [Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    const/4 p2, 0x0

    :goto_1f
    if-ge p2, p1, :cond_2d

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/b$b;->a:[Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    new-instance v1, Lcom/tencent/beacon/base/net/b/a/b/b$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/base/net/b/a/b/b$b$a;-><init>(Lcom/tencent/beacon/base/net/b/a/b/b$b;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    :cond_2d
    return-void
.end method
