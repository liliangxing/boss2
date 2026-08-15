.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field private label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private typeName_:Ljava/lang/Object;

.field private type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    if-nez v1, :cond_104

    .line 16
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e0

    const/16 v4, 0xa

    if-eq v2, v4, :cond_d3

    const/16 v4, 0x12

    const/16 v5, 0x20

    if-eq v2, v4, :cond_c6

    const/16 v4, 0x18

    if-eq v2, v4, :cond_b8

    if-eq v2, v5, :cond_9f

    const/16 v4, 0x28

    if-eq v2, v4, :cond_85

    const/16 v4, 0x32

    if-eq v2, v4, :cond_78

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6b

    const/16 v4, 0x42

    if-eq v2, v4, :cond_41

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_e0

    .line 18
    :cond_41
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4f

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    .line 20
    :goto_50
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v2, :cond_65

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 23
    :cond_65
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    goto :goto_10

    .line 24
    :cond_6b
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    goto :goto_10

    .line 26
    :cond_78
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    goto :goto_10

    .line 28
    :cond_85
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v3

    if-nez v3, :cond_95

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_10

    .line 31
    :cond_95
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 32
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    goto/16 :goto_10

    .line 33
    :cond_9f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_af

    .line 35
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_10

    .line 36
    :cond_af
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 37
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto/16 :goto_10

    .line 38
    :cond_b8
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    goto/16 :goto_10

    .line 40
    :cond_c6
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    goto/16 :goto_10

    .line 42
    :cond_d3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_de
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_de} :catch_f4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_de} :catch_e5
    .catchall {:try_start_12 .. :try_end_de} :catchall_e3

    goto/16 :goto_10

    :cond_e0
    :goto_e0
    const/4 v1, 0x1

    goto/16 :goto_10

    :catchall_e3
    move-exception p1

    goto :goto_fa

    :catch_e5
    move-exception p1

    .line 44
    :try_start_e6
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_f4
    move-exception p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_fa
    .catchall {:try_start_e6 .. :try_end_fa} :catchall_e3

    .line 46
    :goto_fa
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 47
    throw p1

    .line 48
    :cond_104
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$5400(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .registers 2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return p1
.end method

.method static synthetic access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method static synthetic access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .registers 2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11
    .line 12
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 27
    .line 28
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->access$5100()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

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

.method public getExtendee()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

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

.method public getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

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

.method public getNumber()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v1, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendeeBytes()Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_27
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-ne v0, v3, :cond_34

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_34
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v2, v0

    .line 70
    :cond_45
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    and-int/2addr v0, v1

    .line 75
    if-ne v0, v1, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    :cond_58
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v3

    .line 94
    if-ne v0, v3, :cond_69

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_69
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 107
    .line 108
    const/16 v3, 0x40

    .line 109
    .line 110
    and-int/2addr v0, v3

    .line 111
    if-ne v0, v3, :cond_7a

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v2, v0

    .line 123
    :cond_7a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 124
    .line 125
    const/16 v3, 0x80

    .line 126
    .line 127
    and-int/2addr v0, v3

    .line 128
    if-ne v0, v3, :cond_88

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 147
    .line 148
    return v2
.end method

.method public getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasExtendee()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasLabel()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasNumber()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasTypeName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 32
    .line 33
    return v3
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendeeBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-ne v0, v2, :cond_2a

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    and-int/2addr v0, v1

    .line 47
    if-ne v0, v1, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    and-int/2addr v0, v2

    .line 80
    if-ne v0, v2, :cond_59

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 91
    .line 92
    const/16 v2, 0x40

    .line 93
    .line 94
    and-int/2addr v0, v2

    .line 95
    if-ne v0, v2, :cond_68

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 106
    .line 107
    const/16 v2, 0x80

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-ne v0, v2, :cond_74

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
