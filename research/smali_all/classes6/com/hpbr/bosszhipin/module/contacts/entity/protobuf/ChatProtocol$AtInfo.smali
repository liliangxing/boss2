.class public final Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    }
.end annotation


# static fields
.field public static final FLAG_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private flag_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;-><init>(Z)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/4 v3, 0x2

    if-nez v1, :cond_b7

    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_88

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7c

    const/16 v6, 0x10

    if-eq v4, v6, :cond_61

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2e

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_88

    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_49

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_49

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_49
    :goto_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_5d
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_11

    :cond_61
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_6e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_6e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_7c
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I
    :try_end_87
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_87} :catch_9b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_87} :catch_8c
    .catchall {:try_start_14 .. :try_end_87} :catchall_8a

    goto :goto_11

    :cond_88
    :goto_88
    const/4 v1, 0x1

    goto :goto_11

    :catchall_8a
    move-exception p1

    goto :goto_a1

    :catch_8c
    move-exception p1

    :try_start_8d
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_9b
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_a1
    .catchall {:try_start_8d .. :try_end_a1} :catchall_8a

    :goto_a1
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_ad

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    :cond_ad
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_b7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_c3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    :cond_c3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$56600()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$56802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I

    return p1
.end method

.method static synthetic access$56900(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$56902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$57002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_AtInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$56100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    .registers 1

    # invokes: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->access$56400()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object v0
.end method

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v3, 0x0

    :goto_17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_33

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_33
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getUidsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getUids(I)J
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUidsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFlag()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

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

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_AtInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$56200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_b

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->hasFlag()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    return v2

    :cond_14
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->memoizedIsInitialized:B

    return v3
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getSerializedSize()I

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->flag_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->uids_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
