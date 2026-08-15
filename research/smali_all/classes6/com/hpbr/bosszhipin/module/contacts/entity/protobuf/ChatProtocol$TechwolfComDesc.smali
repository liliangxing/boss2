.class public final Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDescOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TechwolfComDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    }
.end annotation


# static fields
.field public static final EXTEND_FIELD_NUMBER:I = 0x9

.field public static final INDUSTRY_FIELD_NUMBER:I = 0x5

.field public static final INTRODUCE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICURL_FIELD_NUMBER:I = 0x1

.field public static final SCALE_FIELD_NUMBER:I = 0x4

.field public static final STAGE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x8

.field public static final WELFARELABELS_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private extend_:Ljava/lang/Object;

.field private industry_:Ljava/lang/Object;

.field private introduce_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private picUrl_:Ljava/lang/Object;

.field private scale_:Ljava/lang/Object;

.field private stage_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private url_:Ljava/lang/Object;

.field private welfareLabels_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;-><init>(Z)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/16 v3, 0x20

    if-nez v1, :cond_fb

    :try_start_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_ca

    const/16 v6, 0xa

    if-eq v4, v6, :cond_bd

    const/16 v6, 0x12

    if-eq v4, v6, :cond_af

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_a1

    const/16 v6, 0x22

    if-eq v4, v6, :cond_93

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_85

    const/16 v6, 0x32

    if-eq v4, v6, :cond_6e

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_62

    const/16 v6, 0x42

    if-eq v4, v6, :cond_55

    const/16 v6, 0x4a

    if-eq v4, v6, :cond_48

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_ca

    :cond_48
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    goto :goto_11

    :cond_55
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    goto :goto_11

    :cond_62
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    goto :goto_11

    :cond_6e
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_7b

    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x20

    :cond_7b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_11

    :cond_85
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_93
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a1
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_af
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_bd
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;
    :try_end_c8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_c8} :catch_de
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_c8} :catch_cf
    .catchall {:try_start_15 .. :try_end_c8} :catchall_cd

    goto/16 :goto_11

    :cond_ca
    :goto_ca
    const/4 v1, 0x1

    goto/16 :goto_11

    :catchall_cd
    move-exception p1

    goto :goto_e4

    :catch_cf
    move-exception p1

    :try_start_d0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_de
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_e4
    .catchall {:try_start_d0 .. :try_end_e4} :catchall_cd

    :goto_e4
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_f1

    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    :cond_f1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_fb
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_108

    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    :cond_108
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$70300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$70500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$70502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$70600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$70602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$70700(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$70702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$70800(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$70802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$70900(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$70902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$71000(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$71002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$71100(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$71102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$71200(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$71202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$71300(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$71302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$71402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfComDesc_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$69800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    .registers 1

    # invokes: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;->access$70100()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getExtendBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->extend_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIndustry()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getIndustryBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->industry_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIntroduce()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getIntroduceBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->introduce_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->name_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getPicUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->picUrl_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getScaleBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->scale_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_27

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_27
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_37

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getStageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_37
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_47

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getScaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_47
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_58

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIndustryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_58
    const/4 v3, 0x0

    :goto_59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_6f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getWelfareLabelsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8c

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIntroduceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8c
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9c

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9c
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_ae

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getExtendBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ae
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedSerializedSize:I

    return v0
.end method

.method public getStage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getStageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->stage_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    :cond_17
    return-object v1
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->url_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWelfareLabels(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWelfareLabelsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWelfareLabelsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWelfareLabelsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasExtend()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasIndustry()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasIntroduce()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasPicUrl()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasScale()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasStage()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method public hasUrl()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfComDesc_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$69900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->hasPicUrl()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->hasName()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    return v3

    :cond_1e
    iput-byte v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->memoizedIsInitialized:B

    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getSerializedSize()I

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getPicUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getStageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_39

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getScaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_39
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_48

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIndustryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_48
    const/4 v0, 0x0

    :goto_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5e

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->welfareLabels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_5e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6d

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getIntroduceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7b

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_7b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8b

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getExtendBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_8b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
