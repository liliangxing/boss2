.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3100()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 5

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 7
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    and-int/lit8 v0, v1, -0x3

    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearStart()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    return v0
.end method

.method public getStart()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStart()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 18
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 19
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 21
    :cond_20
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->end_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->start_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
