.class public final Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;
.super Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.source "SourceFile"


# instance fields
.field private final protoIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/rop/type/Prototype;",
            "Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    const-string v0, "proto_ids"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfNotPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;

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
    const-string v0, "prototype == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public intern(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->throwIfPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

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
    const-string v0, "prototype == null"

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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected orderItems()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->items()Ljava/util/Collection;

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
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;

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
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

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
    if-gt v0, v2, :cond_53

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4c

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "proto_ids_size:  "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "proto_ids_off:   "

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v3, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string/jumbo v0, "too many proto ids"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
