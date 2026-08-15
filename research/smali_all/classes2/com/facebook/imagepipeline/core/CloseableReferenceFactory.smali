.class public Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;-><init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public create(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method
