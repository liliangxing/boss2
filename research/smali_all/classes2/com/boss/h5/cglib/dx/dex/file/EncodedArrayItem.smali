.class public final Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;
.super Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;
.source "SourceFile"


# static fields
.field private static final ALIGNMENT:I = 0x1


# instance fields
.field private final array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

.field private encodedForm:[B


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;)V
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
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "array == null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    return-void
.end method

.method protected compareTo0(Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

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

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

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
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeArray(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " encoded array"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;-><init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->array:Lcom/boss/h5/cglib/dx/rop/cst/CstArray;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/file/ValueEncoder;->writeArray(Lcom/boss/h5/cglib/dx/rop/cst/CstArray;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedArrayItem;->encodedForm:[B

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write([B)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
