.class public abstract Lcom/tencent/tinker/android/dx/instruction/CodeCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .registers 3

    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    return-void
.end method

.method public final baseAddressForCursor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final cursor()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 8
    .line 9
    return-void
.end method

.method public final setBaseAddress(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method
