.class public interface abstract Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;


# virtual methods
.method public abstract onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDetectStatistic(Ljava/lang/String;)V
.end method
