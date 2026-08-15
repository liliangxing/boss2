.class public interface abstract Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;


# virtual methods
.method public abstract onDetectStatistic(Ljava/lang/String;)V
.end method

.method public abstract onDetectedFinish(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
