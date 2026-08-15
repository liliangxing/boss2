.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation


# static fields
.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/4 v3, 0x4

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-nez v1, :cond_15c

    .line 16
    :try_start_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_fc

    const/16 v10, 0xa

    if-eq v8, v10, :cond_ef

    const/16 v10, 0x12

    if-eq v8, v10, :cond_d5

    const/16 v10, 0x1a

    if-eq v8, v10, :cond_bb

    const/16 v10, 0x22

    if-eq v8, v10, :cond_a1

    const/16 v10, 0x2a

    if-eq v8, v10, :cond_87

    const/16 v10, 0x32

    if-eq v8, v10, :cond_6e

    const/16 v10, 0x3a

    if-eq v8, v10, :cond_46

    .line 17
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_fc

    .line 18
    :cond_46
    iget v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_52

    .line 19
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v8

    goto :goto_53

    :cond_52
    const/4 v8, 0x0

    .line 20
    :goto_53
    sget-object v9, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iput-object v9, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v8, :cond_68

    .line 21
    invoke-virtual {v8, v9}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 22
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 23
    :cond_68
    iget v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/2addr v8, v7

    iput v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    goto :goto_11

    :cond_6e
    and-int/lit8 v8, v2, 0x4

    if-eq v8, v3, :cond_7b

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 25
    :cond_7b
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_87
    and-int/lit8 v8, v2, 0x20

    if-eq v8, v4, :cond_94

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 27
    :cond_94
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_a1
    and-int/lit8 v8, v2, 0x10

    if-eq v8, v5, :cond_ae

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_ae
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_bb
    and-int/lit8 v8, v2, 0x8

    if-eq v8, v6, :cond_c8

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 31
    :cond_c8
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_d5
    and-int/lit8 v8, v2, 0x2

    if-eq v8, v7, :cond_e2

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 33
    :cond_e2
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 34
    :cond_ef
    iget v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    :try_end_fa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_fa} :catch_110
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_fa} :catch_101
    .catchall {:try_start_1b .. :try_end_fa} :catchall_ff

    goto/16 :goto_11

    :cond_fc
    :goto_fc
    const/4 v1, 0x1

    goto/16 :goto_11

    :catchall_ff
    move-exception p1

    goto :goto_116

    :catch_101
    move-exception p1

    .line 36
    :try_start_102
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_110
    move-exception p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_116
    .catchall {:try_start_102 .. :try_end_116} :catchall_ff

    :goto_116
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v7, :cond_122

    .line 38
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    :cond_122
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v6, :cond_12e

    .line 39
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    :cond_12e
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_13a

    .line 40
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    :cond_13a
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_146

    .line 41
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    :cond_146
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_152

    .line 42
    iget-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 43
    :cond_152
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 45
    throw p1

    :cond_15c
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v7, :cond_168

    .line 46
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    :cond_168
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v6, :cond_174

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    :cond_174
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_180

    .line 48
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    :cond_180
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_18c

    .line 49
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    :cond_18c
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_198

    .line 50
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 51
    :cond_198
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I
    .registers 2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 40
    .line 41
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->access$3700()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2

    .line 3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getExtensionCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object p1
.end method

.method public getExtensionRangeCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getFieldCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

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

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public getNestedTypeCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    add-int/2addr v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ge v1, v3, :cond_32

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v0, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_4c

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_66

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    const/4 v1, 0x0

    .line 104
    :goto_67
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_80

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    :goto_80
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v2, v1, :cond_99

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_80

    .line 154
    :cond_99
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 155
    .line 156
    and-int/2addr v1, v4

    .line 157
    if-ne v1, v4, :cond_a6

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 177
    .line 178
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3a

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_51

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4e

    .line 75
    .line 76
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_68

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_65

    .line 98
    .line 99
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 100
    .line 101
    return v3

    .line 102
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_52

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7b

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7b

    .line 120
    .line 121
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 122
    .line 123
    return v3

    .line 124
    :cond_7b
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 125
    .line 126
    return v2
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ge v1, v2, :cond_29

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_41

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_59

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v1, v2, :cond_71

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    :goto_71
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v0, v1, :cond_88

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 138
    .line 139
    and-int/2addr v0, v3

    .line 140
    if-ne v0, v3, :cond_93

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
