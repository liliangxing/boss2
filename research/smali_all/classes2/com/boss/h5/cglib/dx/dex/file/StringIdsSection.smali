.class public final Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;
.super Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.source "SourceFile"


# instance fields
.field private final strings:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/rop/cst/CstString;",
            "Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "string_ids"

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
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    .line 7
    .line 8
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

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

.method public indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

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
    const-string/jumbo v0, "string == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;
    .registers 4

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->getValue()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    if-eqz v1, :cond_14

    return-object v1

    .line 6
    :cond_14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;
    .registers 3

    .line 2
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    move-result-object p1

    return-object p1
.end method

.method public intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;
    .registers 4

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    new-instance v1, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    .line 8
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    return-void
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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->setIndex(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public writeHeaderPart(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->strings:Ljava/util/TreeMap;

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
    if-eqz v2, :cond_4a

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "string_ids_size: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "string_ids_off:  "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
