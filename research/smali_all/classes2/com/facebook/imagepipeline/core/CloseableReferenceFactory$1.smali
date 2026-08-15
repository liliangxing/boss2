.class Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/CloseableReference$LeakHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;-><init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field final synthetic val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->this$0:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->trackCloseableReferenceLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "<value is null>"

    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v0, v1, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    # invokes: Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    invoke-static {p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->access$000(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v1, p1

    .line 57
    .line 58
    const-string p1, "Fresco"

    .line 59
    .line 60
    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public requiresStacktrace()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;->val$closeableReferenceLeakTracker:Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;->isSet()Z

    move-result v0

    return v0
.end method
