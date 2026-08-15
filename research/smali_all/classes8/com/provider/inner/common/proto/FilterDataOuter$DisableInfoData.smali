.class public final Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/provider/inner/common/proto/FilterDataOuter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/FilterDataOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableInfoData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    }
.end annotation


# static fields
.field public static final CODES_FIELD_NUMBER:I = 0x3

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DISABLETIP_FIELD_NUMBER:I = 0x4

.field public static final PARAMNAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private code_:J

.field private codes_:Lcom/google/protobuf/LazyStringList;

.field private disableTip_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private paramName_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/4 v3, 0x4

    if-nez v1, :cond_9e

    .line 16
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6e

    const/16 v6, 0x8

    if-eq v4, v6, :cond_62

    const/16 v6, 0x12

    if-eq v4, v6, :cond_55

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3e

    const/16 v6, 0x22

    if-eq v4, v6, :cond_32

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6e

    .line 18
    :cond_32
    iget v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

    goto :goto_11

    :cond_3e
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_4b

    .line 20
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 21
    :cond_4b
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_11

    .line 22
    :cond_55
    iget v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

    goto :goto_11

    .line 24
    :cond_62
    iget v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J
    :try_end_6d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_6d} :catch_81
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_6d} :catch_72
    .catchall {:try_start_14 .. :try_end_6d} :catchall_70

    goto :goto_11

    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    goto :goto_11

    :catchall_70
    move-exception p1

    goto :goto_87

    :catch_72
    move-exception p1

    .line 26
    :try_start_73
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_81
    move-exception p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_87
    .catchall {:try_start_73 .. :try_end_87} :catchall_70

    :goto_87
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_94

    .line 29
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 30
    :cond_94
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 32
    throw p1

    :cond_9e
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_ab

    .line 33
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 34
    :cond_ab
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$902(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->a()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    .registers 2

    .line 2
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;->q(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p0
.end method


# virtual methods
.method public getCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J

    return-wide v0
.end method

.method public getCodes(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCodesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCodesCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCodesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 2

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object v0
.end method

.method public getDisableTip()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getDisableTipBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->disableTip_:Ljava/lang/Object;

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

.method public getParamName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getParamNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->paramName_:Ljava/lang/Object;

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
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_3c

    .line 46
    .line 47
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    add-int/2addr v0, v3

    .line 62
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getCodesList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_57

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getDisableTipBytes()Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedSerializedSize:I

    .line 98
    .line 99
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasDisableTip()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

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

.method public hasParamName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

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

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

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
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->hasCode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    iput-byte v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->memoizedIsInitialized:B

    .line 22
    .line 23
    return v3
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    .registers 2

    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    .registers 4

    .line 5
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData$b;

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->code_:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_31

    .line 36
    .line 37
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->codes_:Lcom/google/protobuf/LazyStringList;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->bitField0_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-ne v0, v1, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getDisableTipBytes()Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
