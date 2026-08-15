.class public final Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;
.super Lcom/boss/h5/cglib/dx/dex/file/MemberIdItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MemberIdItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;)V

    return-void
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/MemberIdItem;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getProtoIds()Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;->getMethodRef()Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)Lcom/boss/h5/cglib/dx/dex/file/ProtoIdItem;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getMethodRef()Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/MemberIdItem;->getRef()Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    return-object v0
.end method

.method protected getTypoidIdx(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getProtoIds()Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/MethodIdItem;->getMethodRef()Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/ProtoIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected getTypoidName()Ljava/lang/String;
    .registers 2

    const-string v0, "proto_idx"

    return-object v0
.end method

.method public itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method
