.class public final Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# instance fields
.field private final value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->writeSize(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    return-void
.end method

.method private static writeSize(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getUtf16Size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getUtf8Size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 2

    return-void
.end method

.method protected compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

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

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getBytes()Lcom/boss/h5/cglib/dx/util/ByteArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getUtf16Size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3e

    .line 18
    .line 19
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "utf16_size: "

    .line 29
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
    invoke-interface {p2, v1, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/ByteArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/StringDataItem;->value:Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p2, v1, v2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write(Lcom/boss/h5/cglib/dx/util/ByteArray;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeByte(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
