.class public abstract Lcom/boss/h5/cglib/dx/dex/file/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
.end method

.method public abstract itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;
.end method

.method public final typeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/Item;->itemType()Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeSize()I
.end method

.method public abstract writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
.end method
