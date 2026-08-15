.class public interface abstract Lcom/boss/h5/cglib/dx/dex/code/CatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build()Lcom/boss/h5/cglib/dx/dex/code/CatchTable;
.end method

.method public abstract getCatchTypes()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/boss/h5/cglib/dx/rop/type/Type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAnyCatches()Z
.end method
