.class public Lcom/tencent/tinker/android/dex/Code$CatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CatchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/android/dex/Code$CatchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public addresses:[I

.field public catchAllAddress:I

.field public offset:I

.field public typeIndexes:[I


# direct methods
.method public constructor <init>([I[III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sArrCompare([I[I)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->compareTo(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)I

    move-result p1

    return p1
.end method
