.class public final Lcom/tencent/tinker/android/dex/ClassData;
.super Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/ClassData$Method;,
        Lcom/tencent/tinker/android/dex/ClassData$Field;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item<",
        "Lcom/tencent/tinker/android/dex/ClassData;",
        ">;"
    }
.end annotation


# instance fields
.field public directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

.field public instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

.field public virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;


# direct methods
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 11
    .line 12
    return-void
.end method

.method private calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 6
    .line 7
    aget-object v4, p1, v1

    .line 8
    .line 9
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 10
    .line 11
    sub-int v3, v5, v3

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 18
    .line 19
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return v2
.end method

.method private calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_23

    .line 6
    .line 7
    aget-object v4, p1, v1

    .line 8
    .line 9
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 10
    .line 11
    sub-int v3, v5, v3

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v6, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 18
    .line 19
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v3, v6

    .line 24
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 25
    .line 26
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return v2
.end method


# virtual methods
.method public byteCountInDex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
