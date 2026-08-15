.class public interface abstract Lcom/hpbr/apm/common/net/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Lokhttp3/g;Ljava/io/IOException;)V
.end method
