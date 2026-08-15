.class public final Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;
.super Lcom/boss/h5/cglib/dx/dex/file/MemberIdsSection;
.source "SourceFile"


# instance fields
.field private final fieldIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;",
            "Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    .line 1
    const-string v0, "field_ids"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MemberIdsSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 7
    .line 8
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 15
    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "not found"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "cst == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "not found"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "ref == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "field == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public items()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/boss/h5/cglib/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->fieldIds:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFileOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_48

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "field_ids_size:  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "field_ids_off:   "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
