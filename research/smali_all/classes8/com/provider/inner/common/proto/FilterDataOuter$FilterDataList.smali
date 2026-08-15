.class public final Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/FilterDataOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterDataList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    }
.end annotation


# static fields
.field public static final DATALIST_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

.field private static final serialVersionUID:J


# instance fields
.field private dataList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->initFields()V

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
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/4 v3, 0x1

    if-nez v1, :cond_6f

    .line 16
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_40

    const/16 v5, 0xa

    if-eq v4, v5, :cond_25

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_40

    :cond_25
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_32

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 19
    :cond_32
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    sget-object v5, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_3f} :catch_53
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_3f} :catch_44
    .catchall {:try_start_14 .. :try_end_3f} :catchall_42

    goto :goto_11

    :cond_40
    :goto_40
    const/4 v1, 0x1

    goto :goto_11

    :catchall_42
    move-exception p1

    goto :goto_59

    :catch_44
    move-exception p1

    .line 20
    :try_start_45
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_53
    move-exception p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_42

    :goto_59
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_65

    .line 23
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 24
    :cond_65
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 26
    throw p1

    :cond_6f
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_7b

    .line 27
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 28
    :cond_7b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
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
    invoke-direct {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$6900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100(Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$7102(Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7200()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;->a()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    .registers 2

    .line 2
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;->s(Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object p0
.end method


# virtual methods
.method public getDataList(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p1
.end method

.method public getDataListCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    return-object v0
.end method

.method public getDataListOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$c;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$c;

    return-object p1
.end method

.method public getDataListOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/FilterDataOuter$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;
    .registers 2

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedSerializedSize:I

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_21

    .line 16
    .line 17
    iget-object v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedSerializedSize:I

    .line 44
    .line 45
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

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
    iget-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getDataListCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getDataList(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iput-byte v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->memoizedIsInitialized:B

    .line 36
    .line 37
    return v3
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    .registers 2

    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    .registers 4

    .line 5
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList$b;

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->dataList_:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterDataList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
