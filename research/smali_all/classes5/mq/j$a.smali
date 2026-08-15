.class public Lmq/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq/j$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmq/j$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmq/j$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmq/j$a;

    .line 12
    .line 13
    iget v1, p0, Lmq/j$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lmq/j$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lmq/j$a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lmq/j$a;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lmq/j$a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lmq/j$a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
