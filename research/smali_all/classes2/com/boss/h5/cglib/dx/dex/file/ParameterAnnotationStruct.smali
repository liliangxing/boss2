.class public final Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/boss/h5/cglib/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationsItem:Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/dex/file/UniformListItem<",
            "Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsList:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

.field private final method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3d

    .line 5
    .line 6
    if-eqz p2, :cond_35

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p1, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;->get(I)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;-><init>(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 45
    .line 46
    sget-object p2, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;-><init>(Lcom/boss/h5/cglib/dx/dex/file/ItemType;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "annotationsList == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "method == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getMethodIds()Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getWordData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->compareTo(Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 8
    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAnnotationsList()Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsList:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    return-object v0
.end method

.method public getMethod()Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;->getItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3b

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;

    .line 42
    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-string v4, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetRefItem;->toHuman()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getMethodIds()Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->annotationsItem:Lcom/boss/h5/cglib/dx/dex/file/UniformListItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_62

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "    "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ParameterAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "      method_idx:      "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "      annotations_off: "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
