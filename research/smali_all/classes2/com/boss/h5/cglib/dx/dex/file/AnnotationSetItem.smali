.class public final Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x4

.field private static final ENTRY_WRITE_SIZE:I = 0x4


# instance fields
.field private final annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

.field private final items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->writeSize(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->getAnnotations()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 41
    .line 42
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;-><init>(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    return-void
.end method

.method private static writeSize(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_9

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0

    .line 10
    :catch_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "list == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getByteData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_19

    .line 10
    .line 11
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return-void
.end method

.method protected compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAnnotations()Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 3

    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->sortByTypeIdIndex([Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->annotations:Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_3b

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " annotation set"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v2, v3}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "  size: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2, v1, v3}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-ge v2, v0, :cond_7d

    .line 64
    .line 65
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz p1, :cond_77

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "  entries["

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "]: "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p2, v1, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->items:[Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 112
    .line 113
    aget-object v4, v4, v2

    .line 114
    .line 115
    const-string v5, "    "

    .line 116
    .line 117
    invoke-virtual {v4, p2, v5}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotateTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-interface {p2, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3e

    .line 126
    :cond_7d
    return-void
.end method
