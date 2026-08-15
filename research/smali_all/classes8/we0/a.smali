.class public interface abstract Lwe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dataBytes()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract dataVersion()F
.end method

.method public abstract fillList([B)V
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getNodeCountMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isValidData()Z
.end method

.method public abstract parseData(Laf0/g;)V
    .param p1    # Laf0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/g<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setDataVersion(F)V
.end method
