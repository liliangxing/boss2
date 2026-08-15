.class public abstract Lcom/boss/h5/cglib/dx/dex/file/IdItem;
.super Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.source "SourceFile"


# instance fields
.field private final type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/IdItem;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string/jumbo v0, "type == null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IdItem;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)Lcom/boss/h5/cglib/dx/dex/file/TypeIdItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/IdItem;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method
