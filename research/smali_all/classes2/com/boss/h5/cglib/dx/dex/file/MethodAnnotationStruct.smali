.class public final Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;
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
        "Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

.field private final method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "annotations == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "method == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    .line 23
    .line 24
    return-void
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->compareTo(Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;

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
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 8
    .line 9
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

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

.method public getAnnotations()Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;->getAnnotations()Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->annotations:Lcom/boss/h5/cglib/dx/dex/file/AnnotationSetItem;

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
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/MethodAnnotationStruct;->method:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

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
