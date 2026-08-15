.class public final Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;
.super Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

.field private final value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string/jumbo v0, "value == null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringData()Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/MixedItemSection;->add(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

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
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getData()Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    return-object v0
.end method

.method public getValue()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public writeSize()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->data:Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 31
    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "  string_data_off: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
