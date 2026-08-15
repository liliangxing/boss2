.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENTAL_MAP_KEY_FIELD_NUMBER:I = 0x9

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private deprecated_:Z

.field private experimentalMapKey_:Ljava/lang/Object;

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private packed_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/16 v3, 0x40

    if-nez v1, :cond_e1

    .line 16
    :try_start_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_99

    const/16 v7, 0x10

    if-eq v4, v7, :cond_8b

    const/16 v8, 0x18

    if-eq v4, v8, :cond_7f

    const/16 v6, 0x28

    if-eq v4, v6, :cond_72

    const/16 v6, 0x4a

    if-eq v4, v6, :cond_66

    const/16 v6, 0x50

    if-eq v4, v6, :cond_59

    const/16 v6, 0x1f3a

    if-eq v4, v6, :cond_40

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_b1

    :cond_40
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_4d

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 19
    :cond_4d
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 20
    :cond_59
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    goto :goto_11

    .line 22
    :cond_66
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto :goto_11

    .line 24
    :cond_72
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    goto :goto_11

    .line 26
    :cond_7f
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    goto :goto_11

    .line 28
    :cond_8b
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    goto/16 :goto_11

    .line 30
    :cond_99
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v6

    if-nez v6, :cond_a8

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_11

    .line 33
    :cond_a8
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 34
    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    :try_end_af
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_af} :catch_c5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_af} :catch_b6
    .catchall {:try_start_15 .. :try_end_af} :catchall_b4

    goto/16 :goto_11

    :cond_b1
    :goto_b1
    const/4 v1, 0x1

    goto/16 :goto_11

    :catchall_b4
    move-exception p1

    goto :goto_cb

    :catch_b6
    move-exception p1

    .line 35
    :try_start_b7
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_c5
    move-exception p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_cb
    .catchall {:try_start_b7 .. :try_end_cb} :catchall_b4

    :goto_cb
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_d7

    .line 37
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 38
    :cond_d7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 40
    throw p1

    :cond_e1
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_ed

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 42
    :cond_ed
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$13702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p1
.end method

.method static synthetic access$13902(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p1
.end method

.method static synthetic access$14002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$14100(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p1
.end method

.method static synthetic access$14300(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$14302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14402(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .registers 2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->access$13400()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method


# virtual methods
.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getExperimentalMapKey()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getExperimentalMapKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

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

.method public getLazy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getPacked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    and-int/2addr v1, v3

    .line 31
    if-ne v1, v3, :cond_27

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-ne v1, v3, :cond_36

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_36
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v1, v3

    .line 59
    if-ne v1, v3, :cond_44

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_44
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-ne v1, v3, :cond_56

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKeyBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_56
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    and-int/2addr v1, v3

    .line 92
    if-ne v1, v3, :cond_66

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_66
    :goto_66
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v2, v1, :cond_80

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    const/16 v3, 0x3e7

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_66

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensionsSerializedSize()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 144
    .line 145
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeak()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasDeprecated()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasExperimentalMapKey()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasLazy()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasPacked()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasWeak()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    return v2

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensionsAreInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 46
    .line 47
    return v2
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-ne v1, v2, :cond_2e

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    and-int/2addr v1, v2

    .line 51
    if-ne v1, v2, :cond_3a

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_4a

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKeyBytes()Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-ne v1, v2, :cond_58

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v1, v2, :cond_71

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    const/16 v3, 0x3e7

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_59

    .line 114
    :cond_71
    const/high16 v1, 0x20000000

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
