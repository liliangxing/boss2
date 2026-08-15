.class public Lcom/google/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 12
    .line 13
    return-void
.end method

.method private onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/GeneratedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7
    .line 8
    :goto_7
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 25
    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    .line 27
    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/GeneratedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 7
    .line 8
    return-object v0
.end method

.method public markDirty()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
