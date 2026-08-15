.class public final Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/provider/inner/common/proto/LevelDataOuter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/LevelDataOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    }
.end annotation


# static fields
.field public static final CAPITAL_FIELD_NUMBER:I = 0xf

.field public static final CITYFLAG_FIELD_NUMBER:I = 0x11

.field public static final CITYTYPE_FIELD_NUMBER:I = 0xd

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final COLOR_FIELD_NUMBER:I = 0xb

.field public static final DATATAG_FIELD_NUMBER:I = 0x18

.field public static final FIRSTCHAR_FIELD_NUMBER:I = 0x4

.field public static final FLAG_FIELD_NUMBER:I = 0x10

.field public static final INTRODUCTION_FIELD_NUMBER:I = 0x1b

.field public static final ISNEEDHOTDISTRICT_FIELD_NUMBER:I = 0x19

.field public static final ISNEEDSELECTEDSUBWAY_FIELD_NUMBER:I = 0x1a

.field public static final ITEMTYPE_FIELD_NUMBER:I = 0x1c

.field public static final JOBCONTENTLIST_FIELD_NUMBER:I = 0x1d

.field public static final JOBPOSITIONTAGS_FIELD_NUMBER:I = 0x1e

.field public static final MARK_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARAMNAME_FIELD_NUMBER:I = 0x3

.field public static final PARENTCODE_FIELD_NUMBER:I = 0x8

.field public static final PARENTID_FIELD_NUMBER:I = 0x5

.field public static final PARENTNAME_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINYIN_FIELD_NUMBER:I = 0x13

.field public static final POSITIONTYPE_FIELD_NUMBER:I = 0xc

.field public static final RANK_FIELD_NUMBER:I = 0xa

.field public static final SOURCETAG_FIELD_NUMBER:I = 0x14

.field public static final STRUCTINDEX_FIELD_NUMBER:I = 0xe

.field public static final SUBLEVELMODELIST_FIELD_NUMBER:I = 0x1f

.field public static final TAGCODE_FIELD_NUMBER:I = 0x17

.field public static final TAGNAME_FIELD_NUMBER:I = 0x16

.field public static final TIP_FIELD_NUMBER:I = 0x9

.field public static final VALUE_FIELD_NUMBER:I = 0x12

.field private static final defaultInstance:Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private capital_:I

.field private cityFlag_:I

.field private cityType_:I

.field private code_:J

.field private color_:Ljava/lang/Object;

.field private dataTag_:I

.field private firstChar_:Ljava/lang/Object;

.field private flag_:I

.field private introduction_:Ljava/lang/Object;

.field private isNeedHotDistrict_:Z

.field private isNeedSelectedSubway_:Z

.field private itemType_:I

.field private jobContentList_:Lcom/google/protobuf/LazyStringList;

.field private jobPositionTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mark_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private paramName_:Ljava/lang/Object;

.field private parentCode_:J

.field private parentId_:J

.field private parentName_:Ljava/lang/Object;

.field private pinyin_:Ljava/lang/Object;

.field private positionType_:I

.field private rank_:I

.field private sourceTag_:Ljava/lang/Object;

.field private structIndex_:I

.field private subLevelModeList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation
.end field

.field private tagCode_:I

.field private tagName_:Ljava/lang/Object;

.field private tip_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->defaultInstance:Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/high16 v3, 0x20000000

    const/high16 v4, 0x10000000

    const/high16 v5, 0x8000000

    if-nez v1, :cond_241

    .line 16
    :try_start_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_270

    .line 17
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1f8

    :sswitch_27
    and-int v6, v2, v3

    if-eq v6, v3, :cond_33

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 19
    :cond_33
    iget-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    sget-object v7, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_41
    and-int v6, v2, v4

    if-eq v6, v4, :cond_4d

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    or-int/2addr v2, v4

    .line 21
    :cond_4d
    iget-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    sget-object v7, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_5b
    and-int v6, v2, v5

    if-eq v6, v5, :cond_67

    .line 22
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    or-int/2addr v2, v5

    .line 23
    :cond_67
    iget-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_11

    .line 24
    :sswitch_71
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    goto :goto_11

    .line 26
    :sswitch_7f
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

    goto :goto_11

    .line 28
    :sswitch_8d
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    goto/16 :goto_11

    .line 30
    :sswitch_9c
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    goto/16 :goto_11

    .line 32
    :sswitch_ab
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    goto/16 :goto_11

    .line 34
    :sswitch_ba
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    goto/16 :goto_11

    .line 36
    :sswitch_c9
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 38
    :sswitch_d8
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 40
    :sswitch_e7
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 42
    :sswitch_f6
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 44
    :sswitch_105
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    goto/16 :goto_11

    .line 46
    :sswitch_114
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    goto/16 :goto_11

    .line 48
    :sswitch_124
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    goto/16 :goto_11

    .line 50
    :sswitch_132
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    goto/16 :goto_11

    .line 52
    :sswitch_140
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    goto/16 :goto_11

    .line 54
    :sswitch_14e
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    goto/16 :goto_11

    .line 56
    :sswitch_15c
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 58
    :sswitch_16a
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    goto/16 :goto_11

    .line 60
    :sswitch_178
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 62
    :sswitch_186
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    goto/16 :goto_11

    .line 64
    :sswitch_194
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 66
    :sswitch_1a2
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    goto/16 :goto_11

    .line 68
    :sswitch_1b0
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    goto/16 :goto_11

    .line 70
    :sswitch_1be
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 72
    :sswitch_1cc
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 74
    :sswitch_1da
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 76
    :sswitch_1e8
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J
    :try_end_1f3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_1f3} :catch_20c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f3} :catch_1fd
    .catchall {:try_start_19 .. :try_end_1f3} :catchall_1fb

    goto/16 :goto_11

    :goto_1f5
    :sswitch_1f5
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_1f8
    if-nez v3, :cond_11

    goto :goto_1f5

    :catchall_1fb
    move-exception p1

    goto :goto_212

    :catch_1fd
    move-exception p1

    .line 78
    :try_start_1fe
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_20c
    move-exception p1

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_212
    .catchall {:try_start_1fe .. :try_end_212} :catchall_1fb

    :goto_212
    and-int p2, v2, v5

    if-ne p2, v5, :cond_21f

    .line 81
    new-instance p2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p2, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    :cond_21f
    and-int p2, v2, v4

    if-ne p2, v4, :cond_22b

    .line 82
    iget-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    :cond_22b
    and-int p2, v2, v3

    if-ne p2, v3, :cond_237

    .line 83
    iget-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 84
    :cond_237
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 86
    throw p1

    :cond_241
    and-int p1, v2, v5

    if-ne p1, v5, :cond_24e

    .line 87
    new-instance p1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object p2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p1, p2}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    :cond_24e
    and-int p1, v2, v4

    if-ne p1, v4, :cond_25a

    .line 88
    iget-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    :cond_25a
    and-int p1, v2, v3

    if-ne p1, v3, :cond_266

    .line 89
    iget-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 90
    :cond_266
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_270
    .sparse-switch
        0x0 -> :sswitch_1f5
        0x8 -> :sswitch_1e8
        0x12 -> :sswitch_1da
        0x1a -> :sswitch_1cc
        0x22 -> :sswitch_1be
        0x28 -> :sswitch_1b0
        0x30 -> :sswitch_1a2
        0x3a -> :sswitch_194
        0x40 -> :sswitch_186
        0x4a -> :sswitch_178
        0x50 -> :sswitch_16a
        0x5a -> :sswitch_15c
        0x60 -> :sswitch_14e
        0x68 -> :sswitch_140
        0x70 -> :sswitch_132
        0x78 -> :sswitch_124
        0x80 -> :sswitch_114
        0x88 -> :sswitch_105
        0x92 -> :sswitch_f6
        0x9a -> :sswitch_e7
        0xa2 -> :sswitch_d8
        0xb2 -> :sswitch_c9
        0xb8 -> :sswitch_ba
        0xc0 -> :sswitch_ab
        0xc8 -> :sswitch_9c
        0xd0 -> :sswitch_8d
        0xda -> :sswitch_7f
        0xe0 -> :sswitch_71
        0xea -> :sswitch_5b
        0xf2 -> :sswitch_41
        0xfa -> :sswitch_27
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    return-wide p1
.end method

.method static synthetic access$2202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    return p1
.end method

.method static synthetic access$2300(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    return-wide p1
.end method

.method static synthetic access$2500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    return p1
.end method

.method static synthetic access$2700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    return p1
.end method

.method static synthetic access$2902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    return p1
.end method

.method static synthetic access$3002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    return p1
.end method

.method static synthetic access$3102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    return p1
.end method

.method static synthetic access$3202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    return p1
.end method

.method static synthetic access$3302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    return p1
.end method

.method static synthetic access$3400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    return p1
.end method

.method static synthetic access$3902(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    return p1
.end method

.method static synthetic access$4002(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    return p1
.end method

.method static synthetic access$4102(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    return p1
.end method

.method static synthetic access$4200(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    return p1
.end method

.method static synthetic access$4400(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    return p1
.end method

.method static synthetic access$4800()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->defaultInstance:Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    .line 17
    .line 18
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    .line 21
    .line 22
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    .line 25
    .line 26
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    .line 29
    .line 30
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    .line 31
    .line 32
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    .line 33
    .line 34
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    .line 35
    .line 36
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    .line 37
    .line 38
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    .line 39
    .line 40
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    .line 49
    .line 50
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    .line 55
    .line 56
    iput-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    .line 59
    .line 60
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public static newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->a()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 2

    .line 2
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;->O(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p0
.end method


# virtual methods
.method public getCapital()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    return v0
.end method

.method public getCityFlag()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    return v0
.end method

.method public getCityType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    return v0
.end method

.method public getCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J

    return-wide v0
.end method

.method public getColor()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->color_:Ljava/lang/Object;

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

.method public getDataTag()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 2

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->defaultInstance:Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object v0
.end method

.method public getFirstChar()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getFirstCharBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->firstChar_:Ljava/lang/Object;

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

.method public getFlag()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    return v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getIntroductionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->introduction_:Ljava/lang/Object;

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

.method public getIsNeedHotDistrict()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    return v0
.end method

.method public getIsNeedSelectedSubway()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    return v0
.end method

.method public getJobContentList(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getJobContentListBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJobContentListCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJobContentListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getJobPositionTags(I)Lcom/provider/inner/common/proto/LevelDataOuter$Tag;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    return-object p1
.end method

.method public getJobPositionTagsCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJobPositionTagsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    return-object v0
.end method

.method public getJobPositionTagsOrBuilder(I)Lcom/provider/inner/common/proto/LevelDataOuter$c;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$c;

    return-object p1
.end method

.method public getJobPositionTagsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/LevelDataOuter$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    return-object v0
.end method

.method public getMark()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getParamNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->paramName_:Ljava/lang/Object;

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

.method public getParentCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    return-wide v0
.end method

.method public getParentId()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getParentNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentName_:Ljava/lang/Object;

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
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getPinyinBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->pinyin_:Ljava/lang/Object;

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

.method public getPositionType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    return v0
.end method

.method public getRank()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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
    iget-wide v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J

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
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_25
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    and-int/2addr v1, v4

    .line 42
    if-ne v1, v4, :cond_35

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_35
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v5

    .line 59
    if-ne v1, v5, :cond_45

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getFirstCharBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_45
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    and-int/2addr v1, v4

    .line 75
    if-ne v1, v4, :cond_54

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-wide v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    .line 79
    .line 80
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_54
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    and-int/2addr v1, v6

    .line 90
    if-ne v1, v6, :cond_63

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    .line 94
    .line 95
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_63
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 101
    .line 102
    const/16 v6, 0x40

    .line 103
    .line 104
    and-int/2addr v1, v6

    .line 105
    if-ne v1, v6, :cond_74

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentNameBytes()Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_74
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 118
    .line 119
    const/16 v6, 0x80

    .line 120
    .line 121
    and-int/2addr v1, v6

    .line 122
    if-ne v1, v6, :cond_82

    .line 123
    .line 124
    iget-wide v6, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_82
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 132
    .line 133
    const/16 v5, 0x100

    .line 134
    .line 135
    and-int/2addr v1, v5

    .line 136
    if-ne v1, v5, :cond_94

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTipBytes()Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_94
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 150
    .line 151
    const/16 v5, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v5

    .line 154
    if-ne v1, v5, :cond_a4

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iget v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    .line 159
    .line 160
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_a4
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 166
    .line 167
    const/16 v5, 0x400

    .line 168
    .line 169
    and-int/2addr v1, v5

    .line 170
    if-ne v1, v5, :cond_b6

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getColorBytes()Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_b6
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 184
    .line 185
    const/16 v5, 0x800

    .line 186
    .line 187
    and-int/2addr v1, v5

    .line 188
    if-ne v1, v5, :cond_c6

    .line 189
    .line 190
    const/16 v1, 0xc

    .line 191
    .line 192
    iget v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    .line 193
    .line 194
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_c6
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 200
    .line 201
    const/16 v5, 0x1000

    .line 202
    .line 203
    and-int/2addr v1, v5

    .line 204
    if-ne v1, v5, :cond_d6

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    iget v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    .line 209
    .line 210
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_d6
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 216
    .line 217
    const/16 v5, 0x2000

    .line 218
    .line 219
    and-int/2addr v1, v5

    .line 220
    if-ne v1, v5, :cond_e6

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    iget v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    .line 225
    .line 226
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e6
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 232
    .line 233
    const/16 v5, 0x4000

    .line 234
    .line 235
    and-int/2addr v1, v5

    .line 236
    if-ne v1, v5, :cond_f6

    .line 237
    .line 238
    const/16 v1, 0xf

    .line 239
    .line 240
    iget v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    .line 241
    .line 242
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    :cond_f6
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 248
    .line 249
    const v5, 0x8000

    .line 250
    .line 251
    .line 252
    and-int/2addr v1, v5

    .line 253
    if-ne v1, v5, :cond_105

    .line 254
    .line 255
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    .line 256
    .line 257
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    :cond_105
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 263
    .line 264
    const/high16 v4, 0x10000

    .line 265
    .line 266
    and-int/2addr v1, v4

    .line 267
    if-ne v1, v4, :cond_115

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    iget v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    .line 272
    .line 273
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    :cond_115
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 279
    .line 280
    const/high16 v4, 0x20000

    .line 281
    .line 282
    and-int/2addr v1, v4

    .line 283
    if-ne v1, v4, :cond_127

    .line 284
    .line 285
    const/16 v1, 0x12

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_127
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 297
    .line 298
    const/high16 v4, 0x40000

    .line 299
    .line 300
    and-int/2addr v1, v4

    .line 301
    if-ne v1, v4, :cond_139

    .line 302
    .line 303
    const/16 v1, 0x13

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getPinyinBytes()Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_139
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 315
    .line 316
    const/high16 v4, 0x80000

    .line 317
    .line 318
    and-int/2addr v1, v4

    .line 319
    if-ne v1, v4, :cond_14b

    .line 320
    .line 321
    const/16 v1, 0x14

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSourceTagBytes()Lcom/google/protobuf/ByteString;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v0, v1

    .line 332
    :cond_14b
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 333
    .line 334
    const/high16 v4, 0x100000

    .line 335
    .line 336
    and-int/2addr v1, v4

    .line 337
    if-ne v1, v4, :cond_15d

    .line 338
    .line 339
    const/16 v1, 0x16

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTagNameBytes()Lcom/google/protobuf/ByteString;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v0, v1

    .line 350
    :cond_15d
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 351
    .line 352
    const/high16 v4, 0x200000

    .line 353
    .line 354
    and-int/2addr v1, v4

    .line 355
    if-ne v1, v4, :cond_16d

    .line 356
    .line 357
    const/16 v1, 0x17

    .line 358
    .line 359
    iget v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    .line 360
    .line 361
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v0, v1

    .line 366
    :cond_16d
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 367
    .line 368
    const/high16 v4, 0x400000

    .line 369
    .line 370
    and-int/2addr v1, v4

    .line 371
    if-ne v1, v4, :cond_17d

    .line 372
    .line 373
    const/16 v1, 0x18

    .line 374
    .line 375
    iget v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    .line 376
    .line 377
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    :cond_17d
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 383
    .line 384
    const/high16 v4, 0x800000

    .line 385
    .line 386
    and-int/2addr v1, v4

    .line 387
    if-ne v1, v4, :cond_18d

    .line 388
    .line 389
    const/16 v1, 0x19

    .line 390
    .line 391
    iget-boolean v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    .line 392
    .line 393
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/2addr v0, v1

    .line 398
    :cond_18d
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 399
    .line 400
    const/high16 v4, 0x1000000

    .line 401
    .line 402
    and-int/2addr v1, v4

    .line 403
    if-ne v1, v4, :cond_19d

    .line 404
    .line 405
    const/16 v1, 0x1a

    .line 406
    .line 407
    iget-boolean v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    .line 408
    .line 409
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    :cond_19d
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 415
    .line 416
    const/high16 v4, 0x2000000

    .line 417
    .line 418
    and-int/2addr v1, v4

    .line 419
    if-ne v1, v4, :cond_1af

    .line 420
    .line 421
    const/16 v1, 0x1b

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    add-int/2addr v0, v1

    .line 432
    :cond_1af
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 433
    .line 434
    const/high16 v4, 0x4000000

    .line 435
    .line 436
    and-int/2addr v1, v4

    .line 437
    if-ne v1, v4, :cond_1bf

    .line 438
    .line 439
    const/16 v1, 0x1c

    .line 440
    .line 441
    iget v4, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    .line 442
    .line 443
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    add-int/2addr v0, v1

    .line 448
    :cond_1bf
    const/4 v1, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_1c1
    iget-object v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-ge v1, v5, :cond_1d7

    .line 457
    .line 458
    iget-object v5, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    .line 459
    .line 460
    invoke-interface {v5, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    add-int/2addr v4, v5

    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_1c1

    .line 472
    :cond_1d7
    add-int/2addr v0, v4

    .line 473
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getJobContentListList()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    mul-int/lit8 v1, v1, 0x2

    .line 482
    .line 483
    add-int/2addr v0, v1

    .line 484
    const/4 v1, 0x0

    .line 485
    :goto_1e4
    iget-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ge v1, v3, :cond_1fe

    .line 492
    .line 493
    iget-object v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 500
    .line 501
    const/16 v4, 0x1e

    .line 502
    .line 503
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    add-int/2addr v0, v3

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_1e4

    .line 511
    :cond_1fe
    :goto_1fe
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ge v2, v1, :cond_218

    .line 518
    .line 519
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 526
    .line 527
    const/16 v3, 0x1f

    .line 528
    .line 529
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_1fe

    .line 537
    :cond_218
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v0, v1

    .line 546
    iput v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedSerializedSize:I

    .line 547
    .line 548
    return v0
.end method

.method public getSourceTag()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getSourceTagBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->sourceTag_:Ljava/lang/Object;

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

.method public getStructIndex()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    return v0
.end method

.method public getSubLevelModeList(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    return-object p1
.end method

.method public getSubLevelModeListCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubLevelModeListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    return-object v0
.end method

.method public getSubLevelModeListOrBuilder(I)Lcom/provider/inner/common/proto/LevelDataOuter$b;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/LevelDataOuter$b;

    return-object p1
.end method

.method public getSubLevelModeListOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/LevelDataOuter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    return-object v0
.end method

.method public getTagCode()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getTagNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagName_:Ljava/lang/Object;

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

.method public getTip()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getTipBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tip_:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->value_:Ljava/lang/Object;

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

.method public hasCapital()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasCityFlag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasCityType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasColor()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasDataTag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasFirstChar()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasFlag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasIntroduction()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasIsNeedHotDistrict()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasIsNeedSelectedSubway()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasItemType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasMark()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasParamName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasParentCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasParentId()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasParentName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasPinyin()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasPositionType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasRank()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasSourceTag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasStructIndex()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasTagCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasTagName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasTip()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method public hasValue()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

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
    iget-byte v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParentId()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasMark()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasParentCode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasRank()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasPositionType()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCityType()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 72
    .line 73
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasStructIndex()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCapital()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 90
    .line 91
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasFlag()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 99
    .line 100
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 101
    .line 102
    return v3

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasCityFlag()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasTagCode()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 117
    .line 118
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasDataTag()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_81

    .line 126
    .line 127
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 128
    .line 129
    return v3

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasIsNeedHotDistrict()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 137
    .line 138
    return v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasIsNeedSelectedSubway()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_93

    .line 144
    .line 145
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->hasItemType()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    :goto_9d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getJobPositionTagsCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_b3

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getJobPositionTags(I)Lcom/provider/inner/common/proto/LevelDataOuter$Tag;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$Tag;->isInitialized()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b0

    .line 173
    .line 174
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b0
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_9d

    .line 180
    :cond_b3
    const/4 v0, 0x0

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSubLevelModeListCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_ca

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSubLevelModeList(I)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isInitialized()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c7

    .line 196
    .line 197
    iput-byte v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 198
    .line 199
    return v3

    .line 200
    :cond_c7
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_b4

    .line 203
    :cond_ca
    iput-byte v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->memoizedIsInitialized:B

    .line 204
    .line 205
    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilderForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilderForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 2

    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 4

    .line 5
    new-instance v0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/LevelDataOuter$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->toBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->toBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->newBuilder(Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;)Lcom/provider/inner/common/proto/LevelDataOuter$LevelData$b;

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->code_:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getNameBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getFirstCharBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_44

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-wide v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentId_:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    if-ne v0, v3, :cond_51

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->mark_:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 83
    .line 84
    const/16 v3, 0x40

    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    if-ne v0, v3, :cond_60

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getParentNameBytes()Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 98
    .line 99
    const/16 v3, 0x80

    .line 100
    .line 101
    and-int/2addr v0, v3

    .line 102
    if-ne v0, v3, :cond_6c

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->parentCode_:J

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 110
    .line 111
    const/16 v2, 0x100

    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    if-ne v0, v2, :cond_7c

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTipBytes()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 126
    .line 127
    const/16 v2, 0x200

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    if-ne v0, v2, :cond_8a

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->rank_:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 140
    .line 141
    const/16 v2, 0x400

    .line 142
    .line 143
    and-int/2addr v0, v2

    .line 144
    if-ne v0, v2, :cond_9a

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getColorBytes()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 156
    .line 157
    const/16 v2, 0x800

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-ne v0, v2, :cond_a8

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->positionType_:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 170
    .line 171
    const/16 v2, 0x1000

    .line 172
    .line 173
    and-int/2addr v0, v2

    .line 174
    if-ne v0, v2, :cond_b6

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityType_:I

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 184
    .line 185
    const/16 v2, 0x2000

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    if-ne v0, v2, :cond_c4

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->structIndex_:I

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 198
    .line 199
    const/16 v2, 0x4000

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    if-ne v0, v2, :cond_d2

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    iget v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->capital_:I

    .line 207
    .line 208
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 212
    .line 213
    const v2, 0x8000

    .line 214
    .line 215
    .line 216
    and-int/2addr v0, v2

    .line 217
    if-ne v0, v2, :cond_df

    .line 218
    .line 219
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->flag_:I

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 225
    .line 226
    const/high16 v1, 0x10000

    .line 227
    .line 228
    and-int/2addr v0, v1

    .line 229
    if-ne v0, v1, :cond_ed

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->cityFlag_:I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 239
    .line 240
    const/high16 v1, 0x20000

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-ne v0, v1, :cond_fd

    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getValueBytes()Lcom/google/protobuf/ByteString;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 255
    .line 256
    const/high16 v1, 0x40000

    .line 257
    .line 258
    and-int/2addr v0, v1

    .line 259
    if-ne v0, v1, :cond_10d

    .line 260
    .line 261
    const/16 v0, 0x13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getPinyinBytes()Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 271
    .line 272
    const/high16 v1, 0x80000

    .line 273
    .line 274
    and-int/2addr v0, v1

    .line 275
    if-ne v0, v1, :cond_11d

    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getSourceTagBytes()Lcom/google/protobuf/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 287
    .line 288
    const/high16 v1, 0x100000

    .line 289
    .line 290
    and-int/2addr v0, v1

    .line 291
    if-ne v0, v1, :cond_12d

    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getTagNameBytes()Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 303
    .line 304
    const/high16 v1, 0x200000

    .line 305
    .line 306
    and-int/2addr v0, v1

    .line 307
    if-ne v0, v1, :cond_13b

    .line 308
    .line 309
    const/16 v0, 0x17

    .line 310
    .line 311
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->tagCode_:I

    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 317
    .line 318
    const/high16 v1, 0x400000

    .line 319
    .line 320
    and-int/2addr v0, v1

    .line 321
    if-ne v0, v1, :cond_149

    .line 322
    .line 323
    const/16 v0, 0x18

    .line 324
    .line 325
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->dataTag_:I

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 331
    .line 332
    const/high16 v1, 0x800000

    .line 333
    .line 334
    and-int/2addr v0, v1

    .line 335
    if-ne v0, v1, :cond_157

    .line 336
    .line 337
    const/16 v0, 0x19

    .line 338
    .line 339
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedHotDistrict_:Z

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 345
    .line 346
    const/high16 v1, 0x1000000

    .line 347
    .line 348
    and-int/2addr v0, v1

    .line 349
    if-ne v0, v1, :cond_165

    .line 350
    .line 351
    const/16 v0, 0x1a

    .line 352
    .line 353
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->isNeedSelectedSubway_:Z

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 359
    .line 360
    const/high16 v1, 0x2000000

    .line 361
    .line 362
    and-int/2addr v0, v1

    .line 363
    if-ne v0, v1, :cond_175

    .line 364
    .line 365
    const/16 v0, 0x1b

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getIntroductionBytes()Lcom/google/protobuf/ByteString;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    iget v0, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->bitField0_:I

    .line 375
    .line 376
    const/high16 v1, 0x4000000

    .line 377
    .line 378
    and-int/2addr v0, v1

    .line 379
    if-ne v0, v1, :cond_183

    .line 380
    .line 381
    const/16 v0, 0x1c

    .line 382
    .line 383
    iget v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->itemType_:I

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 386
    .line 387
    .line 388
    :cond_183
    const/4 v0, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    :goto_185
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v1, v2, :cond_19b

    .line 397
    .line 398
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobContentList_:Lcom/google/protobuf/LazyStringList;

    .line 399
    .line 400
    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/16 v3, 0x1d

    .line 405
    .line 406
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    goto :goto_185

    .line 412
    :cond_19b
    const/4 v1, 0x0

    .line 413
    :goto_19c
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ge v1, v2, :cond_1b4

    .line 420
    .line 421
    iget-object v2, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->jobPositionTags_:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 428
    .line 429
    const/16 v3, 0x1e

    .line 430
    .line 431
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_19c

    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ge v0, v1, :cond_1cc

    .line 444
    .line 445
    iget-object v1, p0, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->subLevelModeList_:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 452
    .line 453
    const/16 v2, 0x1f

    .line 454
    .line 455
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_1b4

    .line 461
    :cond_1cc
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
