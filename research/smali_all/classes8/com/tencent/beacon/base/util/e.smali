.class public Lcom/tencent/beacon/base/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/util/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/util/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_a

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/base/util/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The max pool size must be > 0"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private b(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/tencent/beacon/base/util/e;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_11

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/beacon/base/util/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/util/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lcom/tencent/beacon/base/util/e;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 3
    aput-object v1, v2, v0

    .line 4
    iput v0, p0, Lcom/tencent/beacon/base/util/e;->b:I

    return-object v3

    :cond_10
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/util/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 6
    iget v0, p0, Lcom/tencent/beacon/base/util/e;->b:I

    iget-object v1, p0, Lcom/tencent/beacon/base/util/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 7
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/tencent/beacon/base/util/e;->b:I

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
