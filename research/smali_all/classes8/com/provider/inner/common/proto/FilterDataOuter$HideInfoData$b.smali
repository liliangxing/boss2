.class public final Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/provider/inner/common/proto/FilterDataOuter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;",
        ">;",
        "Lcom/provider/inner/common/proto/FilterDataOuter$d;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->h()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 1

    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->access$1700()Z

    return-void
.end method


# virtual methods
.method public b()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->isInitialized()Z

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
    .registers 7

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-wide v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c:J

    .line 17
    .line 18
    # setter for: Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->code_:J
    invoke-static {v0, v4, v5}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->access$1902(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;J)J

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    # setter for: Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->paramName_:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->access$2002(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    # setter for: Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->bitField0_:I
    invoke-static {v0, v3}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->access$2102(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;I)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->e()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->e()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->e()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->e()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c:J

    .line 7
    .line 8
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 19
    .line 20
    return-object p0
.end method

.method public g()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 3

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->h()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->o(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->i()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->i()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
    .registers 2

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    .registers 2

    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
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
    sget-object v1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->o(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    check-cast p2, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
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
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->o(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->n(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->n(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/Message;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->o(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

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

.method public o(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

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
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->hasCode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getCode()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->p(J)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->hasParamName()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 32
    .line 33
    # getter for: Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->paramName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->access$2000(Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public p(J)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->c:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
