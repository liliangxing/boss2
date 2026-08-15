.class public Lcom/tencent/tinker/android/dex/DebugInfoItem;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/DebugInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DBG_ADVANCE_LINE:B = 0x2t

.field public static final DBG_ADVANCE_PC:B = 0x1t

.field public static final DBG_END_LOCAL:B = 0x5t

.field public static final DBG_END_SEQUENCE:B = 0x0t

.field public static final DBG_RESTART_LOCAL:B = 0x6t

.field public static final DBG_SET_EPILOGUE_BEGIN:B = 0x8t

.field public static final DBG_SET_FILE:B = 0x9t

.field public static final DBG_SET_PROLOGUE_END:B = 0x7t

.field public static final DBG_START_LOCAL:B = 0x3t

.field public static final DBG_START_LOCAL_EXTENDED:B = 0x4t


# instance fields
.field public infoSTM:[B

.field public lineStart:I

.field public parameterNames:[I


# direct methods
.method public constructor <init>(II[I[B)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128p1Size(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v0, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    mul-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

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
    iget v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
