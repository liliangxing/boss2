.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inputType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    if-nez v1, :cond_a3

    .line 16
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_80

    const/16 v4, 0xa

    if-eq v2, v4, :cond_74

    const/16 v4, 0x12

    if-eq v2, v4, :cond_67

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_30

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_80

    .line 18
    :cond_30
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3e

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    .line 20
    :goto_3f
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v2, :cond_54

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 23
    :cond_54
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    goto :goto_10

    .line 24
    :cond_5a
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    goto :goto_10

    .line 26
    :cond_67
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    goto :goto_10

    .line 28
    :cond_74
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_7f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_7f} :catch_93
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_7f} :catch_84
    .catchall {:try_start_12 .. :try_end_7f} :catchall_82

    goto :goto_10

    :cond_80
    :goto_80
    const/4 v1, 0x1

    goto :goto_10

    :catchall_82
    move-exception p1

    goto :goto_99

    :catch_84
    move-exception p1

    .line 30
    :try_start_85
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_93
    move-exception p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_99
    .catchall {:try_start_85 .. :try_end_99} :catchall_82

    .line 32
    :goto_99
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_a3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10002(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10100(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10102(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method static synthetic access$10302(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .registers 2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return p1
.end method

.method static synthetic access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9902(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9600()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_35

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    :cond_35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    and-int/2addr v0, v3

    .line 59
    if-ne v0, v3, :cond_43

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 78
    .line 79
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInputType()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasOptions()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasOutputType()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    if-ne v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_a
    return v2

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 32
    .line 33
    return v3
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-ne v0, v2, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
