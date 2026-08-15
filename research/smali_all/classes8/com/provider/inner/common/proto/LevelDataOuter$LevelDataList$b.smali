.class public final Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 1

    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    invoke-direct {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;-><init>()V

    return-object v0
.end method

.method private j()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 1
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->o()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private o()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;",
            "Lcom/provider/inner/common/proto/LevelDataOuter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public b(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->e()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->e()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->e()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
    .registers 4

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10
    .line 11
    if-nez v2, :cond_24

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-ne v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 32
    .line 33
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    # setter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public g()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->p()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->p()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 3

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->i()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->e()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->s(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->n()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->m(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public m(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->r(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->r(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public p()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->s(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->s(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->s(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public s(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9
    .line 10
    if-nez v0, :cond_3a

    .line 11
    .line 12
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_76

    .line 21
    .line 22
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 47
    .line 48
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_76

    .line 68
    .line 69
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6d

    .line 76
    .line 77
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 84
    .line 85
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->c:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    iput v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->b:I

    .line 96
    .line 97
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5800()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6a

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->o()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList$b;->d:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 111
    .line 112
    # getter for: Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->dataList_:Ljava/util/List;
    invoke-static {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->access$5700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
