.class public final Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;
.super Lcom/boss/h5/cglib/dx/dex/file/IdItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/IdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    move-result-object p1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/IdItem;->getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)Lcom/boss/h5/cglib/dx/dex/file/StringIdItem;

    return-void
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

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
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/IdItem;->getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getStringIds()Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/StringIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstString;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4f

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->indexString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "  descriptor_idx: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-interface {p2, v1, v0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
