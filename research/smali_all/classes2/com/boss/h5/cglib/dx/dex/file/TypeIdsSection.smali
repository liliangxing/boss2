.class public final Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;
.super Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.source "SourceFile"


# instance fields
.field private final typeIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/rop/type/Type;",
            "Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "type_ids"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
    .registers 5

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getClassType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "not found: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "cst == null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I
    .registers 3

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getClassType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/type/Type;)I

    move-result p1

    return p1

    .line 7
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lcom/boss/h5/cglib/dx/rop/type/Type;)I
    .registers 5

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->getIndex()I

    move-result p1

    return p1

    .line 4
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;
    .registers 4

    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getClassType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    if-nez v1, :cond_1d

    .line 9
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    .line 10
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v1

    .line 11
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;
    .registers 4

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    if-nez v0, :cond_1e

    .line 3
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;-><init>(Lcom/boss/h5/cglib/dx/rop/type/Type;)V

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    .line 4
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v0

    .line 5
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->setIndex(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

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
    const/high16 v2, 0x10000

    .line 19
    .line 20
    if-gt v0, v2, :cond_55

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4e

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "type_ids_size:   "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "type_ids_off:    "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string/jumbo v0, "too many type ids"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
