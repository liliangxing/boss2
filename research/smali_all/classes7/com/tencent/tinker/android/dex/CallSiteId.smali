.class public Lcom/tencent/tinker/android/dex/CallSiteId;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/CallSiteId;",
        ">;"
    }
.end annotation


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/CallSiteId;)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    iget p1, p1, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/CallSiteId;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/CallSiteId;->compareTo(Lcom/tencent/tinker/android/dex/CallSiteId;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .registers 3

    iget v0, p0, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    return-void
.end method
