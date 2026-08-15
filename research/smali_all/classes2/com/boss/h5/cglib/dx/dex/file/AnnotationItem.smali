.class public final Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;
    }
.end annotation


# static fields
.field private static final ALIGNMENT:I = 0x1

.field private static final TYPE_ID_SORTER:Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;

.field private static final VISIBILITY_BUILD:I = 0x0

.field private static final VISIBILITY_RUNTIME:I = 0x1

.field private static final VISIBILITY_SYSTEM:I = 0x2


# instance fields
.field private final annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

.field private encodedForm:[B

.field private type:Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;-><init>(Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$1;)V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;

    return-void
.end method

.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->type:Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->encodedForm:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "annotation == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->type:Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    return-object p0
.end method

.method public static sortByTypeIdIndex([Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;)V
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->TYPE_ID_SORTER:Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$TypeIdSorter;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->type:Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public annotateTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "visibility: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getVisibility()Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "type: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_86

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getValue()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ": "

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p1, v1, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4f

    .line 135
    :cond_86
    return-void
.end method

.method protected compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/boss/h5/cglib/dx/dex/file/Section;I)V
    .registers 5

    .line 1
    new-instance p2, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->encodedForm:[B

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

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
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->getVisibility()Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " annotation"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p2, v2, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "  visibility: VISBILITY_"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p2, v3, v4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object v4, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem$1;->$SwitchMap$com$boss$h5$cglib$dx$rop$annotation$AnnotationVisibility:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v4, v1

    .line 66
    .line 67
    if-eq v1, v3, :cond_5b

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v1, v2, :cond_57

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v1, v4, :cond_4e

    .line 74
    .line 75
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string/jumbo p2, "shouldn\'t happen"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-interface {p2, v3}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->annotation:Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/AnnotationItem;->encodedForm:[B

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write([B)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method
