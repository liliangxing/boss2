.class public abstract Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.super Lcom/boss/h5/cglib/dx/dex/file/Section;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/cglib/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V

    return-void
.end method


# virtual methods
.method public abstract get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
.end method

.method public final getAbsoluteItemOffset(Lcom/boss/h5/cglib/dx/dex/file/Item;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->writeSize()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getAbsoluteOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected abstract orderItems()V
.end method

.method protected final prepare0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;->orderItems()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final writeSize()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->writeSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int v1, v1, v0

    .line 28
    .line 29
    return v1
.end method

.method protected final writeTo0(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getFile()Lcom/boss/h5/cglib/dx/dex/file/DexFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->getAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Section;->items()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/boss/h5/cglib/dx/dex/file/Item;

    .line 28
    .line 29
    invoke-virtual {v3, v0, p1}, Lcom/boss/h5/cglib/dx/dex/file/Item;->writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/boss/h5/cglib/dx/util/Output;->alignTo(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return-void
.end method
