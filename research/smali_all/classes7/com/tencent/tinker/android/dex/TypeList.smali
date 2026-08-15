.class public final Lcom/tencent/tinker/android/dex/TypeList;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/TypeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/tencent/tinker/android/dex/TypeList;


# instance fields
.field public types:[S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    return-void
.end method

.method public constructor <init>(I[S)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/TypeList;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

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
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method
