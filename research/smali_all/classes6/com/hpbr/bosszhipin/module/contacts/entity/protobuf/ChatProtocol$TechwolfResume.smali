.class public final Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TechwolfResume"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    }
.end annotation


# static fields
.field public static final AGE_FIELD_NUMBER:I = 0xe

.field public static final APPLYSTATUS_FIELD_NUMBER:I = 0x14

.field public static final BOSS_FIELD_NUMBER:I = 0x18

.field public static final BOTTOMTEXT_FIELD_NUMBER:I = 0x13

.field public static final BRANDNAME_FIELD_NUMBER:I = 0x19

.field public static final CITY_FIELD_NUMBER:I = 0x3

.field public static final CONTENT1_FIELD_NUMBER:I = 0xb

.field public static final CONTENT2_FIELD_NUMBER:I = 0xc

.field public static final CONTENT3_FIELD_NUMBER:I = 0x16

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final EDUCATION_FIELD_NUMBER:I = 0xd

.field public static final EXPECTID_FIELD_NUMBER:I = 0x6

.field public static final EXPERIENCES_FIELD_NUMBER:I = 0x10

.field public static final EXTEND_FIELD_NUMBER:I = 0x1a

.field public static final GENDER_FIELD_NUMBER:I = 0x8

.field public static final JOBID_FIELD_NUMBER:I = 0x15

.field public static final JOBSALARY_FIELD_NUMBER:I = 0x12

.field public static final KEYWORDS_FIELD_NUMBER:I = 0x5

.field public static final LABELS_FIELD_NUMBER:I = 0xf

.field public static final LID_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIONCATEGORY_FIELD_NUMBER:I = 0x11

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final SALARY_FIELD_NUMBER:I = 0x9

.field public static final SECURITYID_FIELD_NUMBER:I = 0x17

.field public static final USER_FIELD_NUMBER:I = 0x1

.field public static final WORKYEAR_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

.field private static final serialVersionUID:J


# instance fields
.field private age_:Ljava/lang/Object;

.field private applyStatus_:Ljava/lang/Object;

.field private bitField0_:I

.field private boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

.field private bottomText_:Ljava/lang/Object;

.field private brandName_:Ljava/lang/Object;

.field private city_:Ljava/lang/Object;

.field private content1_:Ljava/lang/Object;

.field private content2_:Ljava/lang/Object;

.field private content3_:Ljava/lang/Object;

.field private description_:Ljava/lang/Object;

.field private education_:Ljava/lang/Object;

.field private expectId_:J

.field private experiences_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;",
            ">;"
        }
    .end annotation
.end field

.field private extend_:Ljava/lang/Object;

.field private gender_:I

.field private jobId_:J

.field private jobSalary_:Ljava/lang/Object;

.field private keywords_:Lcom/google/protobuf/LazyStringList;

.field private labels_:Lcom/google/protobuf/LazyStringList;

.field private lid_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private positionCategory_:Ljava/lang/Object;

.field private position_:Ljava/lang/Object;

.field private salary_:Ljava/lang/Object;

.field private securityId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

.field private workYear_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->initFields()V

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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const v3, 0x8000

    const/16 v4, 0x4000

    const/16 v5, 0x10

    if-nez v1, :cond_235

    .line 16
    :try_start_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_266

    .line 17
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1eb

    .line 18
    :sswitch_29
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

    goto :goto_11

    .line 20
    :sswitch_37
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

    goto :goto_11

    .line 22
    :sswitch_45
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v8, 0x100000

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_52

    .line 23
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object v7

    .line 24
    :cond_52
    sget-object v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    if-eqz v7, :cond_67

    .line 25
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 26
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 27
    :cond_67
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    goto :goto_11

    .line 28
    :sswitch_6d
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

    goto :goto_11

    .line 30
    :sswitch_7b
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

    goto :goto_11

    .line 32
    :sswitch_89
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    goto/16 :goto_11

    .line 34
    :sswitch_98
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 36
    :sswitch_a7
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/2addr v6, v3

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 38
    :sswitch_b4
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/2addr v6, v4

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 40
    :sswitch_c1
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_cf
    and-int v6, v2, v3

    if-eq v6, v3, :cond_db

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 43
    :cond_db
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    sget-object v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :sswitch_ea
    and-int/lit16 v6, v2, 0x4000

    if-eq v6, v4, :cond_f7

    .line 44
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x4000

    .line 45
    :cond_f7
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_11

    .line 46
    :sswitch_102
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 48
    :sswitch_110
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 50
    :sswitch_11e
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 52
    :sswitch_12c
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 54
    :sswitch_13a
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 56
    :sswitch_148
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 58
    :sswitch_156
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    goto/16 :goto_11

    .line 60
    :sswitch_164
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 62
    :sswitch_172
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    goto/16 :goto_11

    :sswitch_17f
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v5, :cond_18c

    .line 64
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x10

    .line 65
    :cond_18c
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_11

    .line 66
    :sswitch_197
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 68
    :sswitch_1a5
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 70
    :sswitch_1b3
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 72
    :sswitch_1c1
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1cc

    .line 73
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object v7

    .line 74
    :cond_1cc
    sget-object v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    if-eqz v7, :cond_1e1

    .line 75
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    .line 76
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v6

    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 77
    :cond_1e1
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I
    :try_end_1e6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1e6} :catch_1ff
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e6} :catch_1f0
    .catchall {:try_start_1a .. :try_end_1e6} :catchall_1ee

    goto/16 :goto_11

    :goto_1e8
    :sswitch_1e8
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_1eb
    if-nez v3, :cond_11

    goto :goto_1e8

    :catchall_1ee
    move-exception p1

    goto :goto_205

    :catch_1f0
    move-exception p1

    .line 78
    :try_start_1f1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1ff
    move-exception p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_205
    .catchall {:try_start_1f1 .. :try_end_205} :catchall_1ee

    :goto_205
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_212

    .line 81
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    :cond_212
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v4, :cond_21f

    .line 82
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    :cond_21f
    and-int p2, v2, v3

    if-ne p2, v3, :cond_22b

    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 84
    :cond_22b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 86
    throw p1

    :cond_235
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_242

    .line 87
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    :cond_242
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v4, :cond_24f

    .line 88
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    :cond_24f
    and-int p1, v2, v3

    if-ne p1, v3, :cond_25b

    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 90
    :cond_25b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_266
    .sparse-switch
        0x0 -> :sswitch_1e8
        0xa -> :sswitch_1c1
        0x12 -> :sswitch_1b3
        0x1a -> :sswitch_1a5
        0x22 -> :sswitch_197
        0x2a -> :sswitch_17f
        0x30 -> :sswitch_172
        0x3a -> :sswitch_164
        0x40 -> :sswitch_156
        0x4a -> :sswitch_148
        0x52 -> :sswitch_13a
        0x5a -> :sswitch_12c
        0x62 -> :sswitch_11e
        0x6a -> :sswitch_110
        0x72 -> :sswitch_102
        0x7a -> :sswitch_ea
        0x82 -> :sswitch_cf
        0x8a -> :sswitch_c1
        0x92 -> :sswitch_b4
        0x9a -> :sswitch_a7
        0xa2 -> :sswitch_98
        0xa8 -> :sswitch_89
        0xb2 -> :sswitch_7b
        0xba -> :sswitch_6d
        0xc2 -> :sswitch_45
        0xca -> :sswitch_37
        0xd2 -> :sswitch_29
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$18900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object p1
.end method

.method static synthetic access$19200(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19300(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19400(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$19502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$19602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    return-wide p1
.end method

.method static synthetic access$19700(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    return p1
.end method

.method static synthetic access$19900(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20000(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20100(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20200(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20300(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20400(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$20502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$20600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20700(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20800(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20900(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21000(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    return-wide p1
.end method

.method static synthetic access$21200(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21300(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object p1
.end method

.method static synthetic access$21500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    return p1
.end method

.method static synthetic access$21800()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfResume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$18400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->access$18700()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p0
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getAgeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->age_:Ljava/lang/Object;

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

.method public getApplyStatus()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getApplyStatusBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->applyStatus_:Ljava/lang/Object;

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

.method public getBoss()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getBossOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getBottomText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getBottomTextBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bottomText_:Ljava/lang/Object;

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

.method public getBrandName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getBrandNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->brandName_:Ljava/lang/Object;

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

.method public getCity()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->city_:Ljava/lang/Object;

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

.method public getContent1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getContent1Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content1_:Ljava/lang/Object;

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

.method public getContent2()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getContent2Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content2_:Ljava/lang/Object;

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

.method public getContent3()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getContent3Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->content3_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2

    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->description_:Ljava/lang/Object;

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

.method public getEducation()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getEducationBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->education_:Ljava/lang/Object;

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

.method public getExpectId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    return-wide v0
.end method

.method public getExperiences(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    return-object p1
.end method

.method public getExperiencesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExperiencesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    return-object v0
.end method

.method public getExperiencesOrBuilder(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperienceOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperienceOrBuilder;

    return-object p1
.end method

.method public getExperiencesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperienceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getExtendBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->extend_:Ljava/lang/Object;

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

.method public getGender()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    return v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    return-wide v0
.end method

.method public getJobSalary()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getJobSalaryBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobSalary_:Ljava/lang/Object;

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

.method public getKeywords(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeywordsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getKeywordsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeywordsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getLabels(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLabelsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLabelsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getLidBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->lid_:Ljava/lang/Object;

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
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getPositionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->position_:Ljava/lang/Object;

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

.method public getPositionCategory()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getPositionCategoryBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->positionCategory_:Ljava/lang/Object;

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

.method public getSalary()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getSalaryBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->salary_:Ljava/lang/Object;

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

.method public getSecurityId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getSecurityIdBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->securityId_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-ne v3, v4, :cond_35

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getCityBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    :cond_35
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    and-int/2addr v3, v5

    .line 59
    if-ne v3, v5, :cond_45

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_47
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v3, v6, :cond_5d

    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v4, v6

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_47

    .line 94
    :cond_5d
    add-int/2addr v0, v4

    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getKeywordsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    and-int/2addr v3, v4

    .line 111
    if-ne v3, v4, :cond_78

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    .line 115
    .line 116
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v0, v3

    .line 121
    :cond_78
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 122
    .line 123
    const/16 v6, 0x20

    .line 124
    .line 125
    and-int/2addr v3, v6

    .line 126
    if-ne v3, v6, :cond_89

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLidBytes()Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v0, v3

    .line 138
    :cond_89
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 139
    .line 140
    const/16 v6, 0x40

    .line 141
    .line 142
    and-int/2addr v3, v6

    .line 143
    if-ne v3, v6, :cond_97

    .line 144
    .line 145
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    .line 146
    .line 147
    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v0, v3

    .line 152
    :cond_97
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 153
    .line 154
    const/16 v5, 0x80

    .line 155
    .line 156
    and-int/2addr v3, v5

    .line 157
    if-ne v3, v5, :cond_a9

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSalaryBytes()Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v0, v3

    .line 170
    :cond_a9
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 171
    .line 172
    const/16 v5, 0x100

    .line 173
    .line 174
    and-int/2addr v3, v5

    .line 175
    if-ne v3, v5, :cond_bb

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getWorkYearBytes()Lcom/google/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v0, v3

    .line 188
    :cond_bb
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 189
    .line 190
    const/16 v5, 0x200

    .line 191
    .line 192
    and-int/2addr v3, v5

    .line 193
    if-ne v3, v5, :cond_cd

    .line 194
    .line 195
    const/16 v3, 0xb

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent1Bytes()Lcom/google/protobuf/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v0, v3

    .line 206
    :cond_cd
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 207
    .line 208
    const/16 v5, 0x400

    .line 209
    .line 210
    and-int/2addr v3, v5

    .line 211
    if-ne v3, v5, :cond_df

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent2Bytes()Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v0, v3

    .line 224
    :cond_df
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 225
    .line 226
    const/16 v5, 0x800

    .line 227
    .line 228
    and-int/2addr v3, v5

    .line 229
    if-ne v3, v5, :cond_f1

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getEducationBytes()Lcom/google/protobuf/ByteString;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v0, v3

    .line 242
    :cond_f1
    iget v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 243
    .line 244
    const/16 v5, 0x1000

    .line 245
    .line 246
    and-int/2addr v3, v5

    .line 247
    if-ne v3, v5, :cond_103

    .line 248
    .line 249
    const/16 v3, 0xe

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getAgeBytes()Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/2addr v0, v3

    .line 260
    :cond_103
    const/4 v3, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_105
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ge v3, v6, :cond_11b

    .line 269
    .line 270
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    .line 271
    .line 272
    invoke-interface {v6, v3}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v5, v6

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_105

    .line 284
    :cond_11b
    add-int/2addr v0, v5

    .line 285
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLabelsList()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    mul-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    add-int/2addr v0, v3

    .line 296
    :goto_127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v2, v1, :cond_13f

    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 311
    .line 312
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_127

    .line 320
    :cond_13f
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 321
    .line 322
    const/16 v2, 0x2000

    .line 323
    .line 324
    and-int/2addr v1, v2

    .line 325
    if-ne v1, v2, :cond_151

    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionCategoryBytes()Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_151
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 339
    .line 340
    const/16 v2, 0x4000

    .line 341
    .line 342
    and-int/2addr v1, v2

    .line 343
    if-ne v1, v2, :cond_163

    .line 344
    .line 345
    const/16 v1, 0x12

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobSalaryBytes()Lcom/google/protobuf/ByteString;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_163
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 357
    .line 358
    const v2, 0x8000

    .line 359
    .line 360
    .line 361
    and-int/2addr v1, v2

    .line 362
    if-ne v1, v2, :cond_176

    .line 363
    .line 364
    const/16 v1, 0x13

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBottomTextBytes()Lcom/google/protobuf/ByteString;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_176
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 376
    .line 377
    const/high16 v2, 0x10000

    .line 378
    .line 379
    and-int/2addr v1, v2

    .line 380
    if-ne v1, v2, :cond_188

    .line 381
    .line 382
    const/16 v1, 0x14

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getApplyStatusBytes()Lcom/google/protobuf/ByteString;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v0, v1

    .line 393
    :cond_188
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 394
    .line 395
    const/high16 v2, 0x20000

    .line 396
    .line 397
    and-int/2addr v1, v2

    .line 398
    if-ne v1, v2, :cond_198

    .line 399
    .line 400
    const/16 v1, 0x15

    .line 401
    .line 402
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    :cond_198
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 410
    .line 411
    const/high16 v2, 0x40000

    .line 412
    .line 413
    and-int/2addr v1, v2

    .line 414
    if-ne v1, v2, :cond_1aa

    .line 415
    .line 416
    const/16 v1, 0x16

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent3Bytes()Lcom/google/protobuf/ByteString;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    :cond_1aa
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 428
    .line 429
    const/high16 v2, 0x80000

    .line 430
    .line 431
    and-int/2addr v1, v2

    .line 432
    if-ne v1, v2, :cond_1bc

    .line 433
    .line 434
    const/16 v1, 0x17

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSecurityIdBytes()Lcom/google/protobuf/ByteString;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1bc
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 446
    .line 447
    const/high16 v2, 0x100000

    .line 448
    .line 449
    and-int/2addr v1, v2

    .line 450
    if-ne v1, v2, :cond_1cc

    .line 451
    .line 452
    const/16 v1, 0x18

    .line 453
    .line 454
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 455
    .line 456
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    :cond_1cc
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 462
    .line 463
    const/high16 v2, 0x200000

    .line 464
    .line 465
    and-int/2addr v1, v2

    .line 466
    if-ne v1, v2, :cond_1de

    .line 467
    .line 468
    const/16 v1, 0x19

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBrandNameBytes()Lcom/google/protobuf/ByteString;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_1de
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 480
    .line 481
    const/high16 v2, 0x400000

    .line 482
    .line 483
    and-int/2addr v1, v2

    .line 484
    if-ne v1, v2, :cond_1f0

    .line 485
    .line 486
    const/16 v1, 0x1a

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExtendBytes()Lcom/google/protobuf/ByteString;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-int/2addr v0, v1

    .line 497
    :cond_1f0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v0, v1

    .line 506
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedSerializedSize:I

    .line 507
    .line 508
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getUserOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getWorkYear()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getWorkYearBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->workYear_:Ljava/lang/Object;

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

.method public hasAge()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasApplyStatus()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasBoss()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasBottomText()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hasBrandName()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasCity()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasContent1()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasContent2()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasContent3()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasDescription()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasEducation()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasExpectId()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasExtend()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasGender()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasJobId()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasJobSalary()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasLid()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasPosition()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasPositionCategory()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasSalary()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

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

.method public hasSecurityId()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasUser()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasWorkYear()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    const/16 v1, 0x100

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

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfResume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$18500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

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
    iget-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->hasUser()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExperiencesCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_39

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExperiences(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$UserExperience;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_23

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->hasBoss()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBoss()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    iput-byte v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->memoizedIsInitialized:B

    .line 78
    .line 79
    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_29

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getCityBytes()Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v1, v3, :cond_4e

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->keywords_:Lcom/google/protobuf/LazyStringList;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    if-ne v1, v3, :cond_5b

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->expectId_:J

    .line 88
    .line 89
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v1, v4

    .line 97
    if-ne v1, v4, :cond_6a

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getLidBytes()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 108
    .line 109
    const/16 v4, 0x40

    .line 110
    .line 111
    and-int/2addr v1, v4

    .line 112
    if-ne v1, v4, :cond_76

    .line 113
    .line 114
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->gender_:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 120
    .line 121
    const/16 v2, 0x80

    .line 122
    .line 123
    and-int/2addr v1, v2

    .line 124
    if-ne v1, v2, :cond_86

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSalaryBytes()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_96

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getWorkYearBytes()Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 152
    .line 153
    const/16 v2, 0x200

    .line 154
    .line 155
    and-int/2addr v1, v2

    .line 156
    if-ne v1, v2, :cond_a6

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent1Bytes()Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 168
    .line 169
    const/16 v2, 0x400

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    if-ne v1, v2, :cond_b6

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent2Bytes()Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 184
    .line 185
    const/16 v2, 0x800

    .line 186
    .line 187
    and-int/2addr v1, v2

    .line 188
    if-ne v1, v2, :cond_c6

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getEducationBytes()Lcom/google/protobuf/ByteString;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 200
    .line 201
    const/16 v2, 0x1000

    .line 202
    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_d6

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getAgeBytes()Lcom/google/protobuf/ByteString;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    const/4 v1, 0x0

    .line 216
    :goto_d7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_ed

    .line 223
    .line 224
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->labels_:Lcom/google/protobuf/LazyStringList;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v4, 0xf

    .line 231
    .line 232
    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_d7

    .line 238
    :cond_ed
    :goto_ed
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ge v0, v1, :cond_103

    .line 245
    .line 246
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->experiences_:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_ed

    .line 260
    :cond_103
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 261
    .line 262
    const/16 v1, 0x2000

    .line 263
    .line 264
    and-int/2addr v0, v1

    .line 265
    if-ne v0, v1, :cond_113

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getPositionCategoryBytes()Lcom/google/protobuf/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 277
    .line 278
    const/16 v1, 0x4000

    .line 279
    .line 280
    and-int/2addr v0, v1

    .line 281
    if-ne v0, v1, :cond_123

    .line 282
    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getJobSalaryBytes()Lcom/google/protobuf/ByteString;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 293
    .line 294
    const v1, 0x8000

    .line 295
    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-ne v0, v1, :cond_134

    .line 299
    .line 300
    const/16 v0, 0x13

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBottomTextBytes()Lcom/google/protobuf/ByteString;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 310
    .line 311
    const/high16 v1, 0x10000

    .line 312
    .line 313
    and-int/2addr v0, v1

    .line 314
    if-ne v0, v1, :cond_144

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getApplyStatusBytes()Lcom/google/protobuf/ByteString;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 326
    .line 327
    const/high16 v1, 0x20000

    .line 328
    .line 329
    and-int/2addr v0, v1

    .line 330
    if-ne v0, v1, :cond_152

    .line 331
    .line 332
    const/16 v0, 0x15

    .line 333
    .line 334
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->jobId_:J

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 340
    .line 341
    const/high16 v1, 0x40000

    .line 342
    .line 343
    and-int/2addr v0, v1

    .line 344
    if-ne v0, v1, :cond_162

    .line 345
    .line 346
    const/16 v0, 0x16

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getContent3Bytes()Lcom/google/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 356
    .line 357
    const/high16 v1, 0x80000

    .line 358
    .line 359
    and-int/2addr v0, v1

    .line 360
    if-ne v0, v1, :cond_172

    .line 361
    .line 362
    const/16 v0, 0x17

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getSecurityIdBytes()Lcom/google/protobuf/ByteString;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 372
    .line 373
    const/high16 v1, 0x100000

    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-ne v0, v1, :cond_180

    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->boss_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 386
    .line 387
    const/high16 v1, 0x200000

    .line 388
    .line 389
    and-int/2addr v0, v1

    .line 390
    if-ne v0, v1, :cond_190

    .line 391
    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getBrandNameBytes()Lcom/google/protobuf/ByteString;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->bitField0_:I

    .line 402
    .line 403
    const/high16 v1, 0x400000

    .line 404
    .line 405
    and-int/2addr v0, v1

    .line 406
    if-ne v0, v1, :cond_1a0

    .line 407
    .line 408
    const/16 v0, 0x1a

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getExtendBytes()Lcom/google/protobuf/ByteString;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
