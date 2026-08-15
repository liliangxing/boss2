.class public Lcom/tencent/tinker/android/dex/MethodHandle;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public fieldOrMethodId:I

.field public methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public unused1:I

.field public unused2:I


# direct methods
.method public constructor <init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->unused1:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->unused2:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/MethodHandle;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    if-eq v0, v1, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 4
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/MethodHandle;->compareTo(Lcom/tencent/tinker/android/dex/MethodHandle;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->unused1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->unused2:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
