.class public final Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;
.super Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.source "SourceFile"


# instance fields
.field private final accessFlags:I

.field private annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

.field private final classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

.field private interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

.field private final sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

.field private staticValuesItem:Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

.field private final superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private final thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;ILcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    if-eqz p4, :cond_30

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 9
    .line 10
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 13
    .line 14
    invoke-interface {p4}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_16

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p2, Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 24
    .line 25
    invoke-direct {p2, p4}, Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;-><init>(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 31
    .line 32
    new-instance p2, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 40
    .line 41
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "interfaces == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string/jumbo p2, "thisClass == null"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getByteData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getWordData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeLists()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3f

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getClassData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->getStaticValuesConstant()Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3f

    .line 50
    .line 51
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 72
    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_79

    .line 97
    .line 98
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->isInternable()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_74

    .line 105
    .line 106
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public addDirectMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->addDirectMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public addFieldAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->addFieldAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V

    return-void
.end method

.method public addInstanceField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->addInstanceField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)V

    return-void
.end method

.method public addMethodAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->addMethodAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V

    return-void
.end method

.method public addParameterAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->addParameterAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;)V

    return-void
.end method

.method public addStaticField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->addStaticField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    return-void
.end method

.method public addVirtualMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->addVirtualMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V

    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Writers;->printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " {"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "  accessFlags: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 42
    .line 43
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "  superclass: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "  interfaces: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 90
    .line 91
    const-string v3, "<none>"

    .line 92
    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_5f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "  sourceFile: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 117
    .line 118
    if-nez v2, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->debugPrint(Ljava/io/Writer;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->debugPrint(Ljava/io/PrintWriter;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo p1, "}"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public getAccessFlags()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->accessFlags:I

    return v0
.end method

.method public getInterfaces()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;->getList()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getMethodAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->getMethodAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    move-result-object p1

    return-object p1
.end method

.method public getMethods()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->getMethods()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->getParameterAnnotations(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;)Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getSuperclass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getThisClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public setClassAnnotations(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->setClassAnnotations(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V

    return-void
.end method

.method public writeSize()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v5, :cond_19

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3, v5}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    iget-object v5, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v7, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_2e

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v7, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->annotationsDirectory:Lcom/boss/h5/cglib/dx/dex/file/AnnotationsDirectoryItem;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_34
    iget-object v9, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 54
    .line 55
    if-nez v9, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v9, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_43
    iget-object v9, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4d

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    iget-object v9, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->classData:Lcom/boss/h5/cglib/dx/dex/file/ClassDataItem;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_53
    iget-object v10, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->staticValuesItem:Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 85
    .line 86
    invoke-static {v10}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffsetOr0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v2, :cond_194

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x20

    .line 105
    .line 106
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->thisClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v8, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "  class_idx:           "

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v11, 0x4

    .line 147
    invoke-interface {v1, v11, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "  access_flags:        "

    .line 156
    .line 157
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v12, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 161
    .line 162
    invoke-static {v12}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->classString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v11, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v12, "  superclass_idx:      "

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v12, " // "

    .line 194
    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v13, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->superclass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 199
    .line 200
    const-string v14, "<none>"

    .line 201
    .line 202
    if-nez v13, :cond_cd

    .line 203
    .line 204
    move-object v13, v14

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    invoke-virtual {v13}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_d1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v11, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v13, "  interfaces_off:      "

    .line 226
    .line 227
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1, v11, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v5, :cond_124

    .line 245
    .line 246
    iget-object v2, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->interfaces:Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/file/TypeListItem;->getList()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_100
    if-ge v15, v13, :cond_124

    .line 258
    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v8, "    "

    .line 265
    .line 266
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v15}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-interface {v1, v11, v8}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v11, 0x4

    .line 292
    goto :goto_100

    .line 293
    :cond_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v8, "  source_file_idx:     "

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v8, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->sourceFile:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 314
    .line 315
    if-nez v8, :cond_13d

    .line 316
    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {v8}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    :goto_141
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v8, 0x4

    .line 330
    invoke-interface {v1, v8, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v11, "  annotations_off:     "

    .line 339
    .line 340
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v8, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v11, "  class_data_off:      "

    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v1, v8, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v11, "  static_values_off:   "

    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1, v8, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    invoke-interface {v1, v4}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->accessFlags:I

    .line 409
    .line 410
    invoke-interface {v1, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v5}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v6}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v7}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v9}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v10}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
