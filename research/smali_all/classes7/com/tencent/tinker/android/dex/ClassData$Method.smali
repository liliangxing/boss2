.class public Lcom/tencent/tinker/android/dex/ClassData$Method;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/ClassData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/android/dex/ClassData$Method;",
        ">;"
    }
.end annotation


# instance fields
.field public accessFlags:I

.field public codeOffset:I

.field public methodIndex:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
