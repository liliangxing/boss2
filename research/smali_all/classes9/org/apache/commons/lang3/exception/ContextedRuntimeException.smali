.class public Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lmk0/a;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field private final exceptionContext:Lmk0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmk0/a;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_a

    .line 10
    new-instance p3, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p3}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    .line 11
    :cond_a
    iput-object p3, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lmk0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0, p1, p2}, Lmk0/a;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lmk0/a;

    return-object p0
.end method

.method public getContextEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->getContextEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContextLabels()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->getContextLabels()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getContextValues(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0, p1}, Lmk0/a;->getContextValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0, p1}, Lmk0/a;->getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0, p1}, Lmk0/a;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawMessage()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lmk0/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object p1

    return-object p1
.end method

.method public setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ContextedRuntimeException;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lmk0/a;

    invoke-interface {v0, p1, p2}, Lmk0/a;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lmk0/a;

    return-object p0
.end method
