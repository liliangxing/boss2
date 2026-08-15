.class public final Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;
.super Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/boss/h5/cglib/dx/dex/file/HeaderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/boss/h5/cglib/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/boss/h5/cglib/dx/dex/file/DexFile;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/file/HeaderItem;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/boss/h5/cglib/dx/dex/file/HeaderItem;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;->setIndex(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public get(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)Lcom/boss/h5/cglib/dx/dex/file/IndexedItem;
    .registers 2

    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/HeaderSection;->list:Ljava/util/List;

    return-object v0
.end method

.method protected orderItems()V
    .registers 1

    return-void
.end method
