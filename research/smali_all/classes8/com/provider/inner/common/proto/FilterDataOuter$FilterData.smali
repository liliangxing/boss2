.class public final Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/provider/inner/common/proto/FilterDataOuter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/FilterDataOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    }
.end annotation


# static fields
.field public static final CANSHOW_FIELD_NUMBER:I = 0x17

.field public static final CODE_FIELD_NUMBER:I = 0x2

.field public static final DISABLEINFOBEANS_FIELD_NUMBER:I = 0x10

.field public static final DISABLETYPE_FIELD_NUMBER:I = 0x11

.field public static final ENABLEINFOBEANS_FIELD_NUMBER:I = 0x14

.field public static final EXPRESSION_FIELD_NUMBER:I = 0x19

.field public static final FILTERTYPE_FIELD_NUMBER:I = 0x1

.field public static final FIRSTLEVELFILTERCODE_FIELD_NUMBER:I = 0x6

.field public static final FIRSTLEVELFILTERNAME_FIELD_NUMBER:I = 0x7

.field public static final HIDEFIRSTDEGREE_FIELD_NUMBER:I = 0x15

.field public static final HIDEINFOBEANLIST_FIELD_NUMBER:I = 0x13

.field public static final HIGHSALARY_FIELD_NUMBER:I = 0x1b

.field public static final ISNOTCOUNTING_FIELD_NUMBER:I = 0x1d

.field public static final ISOTHER_FIELD_NUMBER:I = 0x16

.field public static final ISREQUIRED_FIELD_NUMBER:I = 0x1c

.field public static final LOCALDISABLETYPEFLAG_FIELD_NUMBER:I = 0x12

.field public static final LOWSALARY_FIELD_NUMBER:I = 0x1a

.field public static final NAME_FIELD_NUMBER:I = 0x8

.field public static final PARAMNAME_FIELD_NUMBER:I = 0x9

.field public static final PARENTID_FIELD_NUMBER:I = 0xe

.field public static final PARENTOPTIONCODE_FIELD_NUMBER:I = 0x4

.field public static final PARENTOPTIONNAME_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTEDITEM_FIELD_NUMBER:I = 0xf

.field public static final STRCODE_FIELD_NUMBER:I = 0x3

.field public static final STRUCTINDEX_FIELD_NUMBER:I = 0xb

.field public static final SUBFILTERCONFIGMODEL_FIELD_NUMBER:I = 0xd

.field public static final SUBFILTERLIST_FIELD_NUMBER:I = 0xc

.field public static final TIP_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x18

.field private static final defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private canShow_:Z

.field private code_:J

.field private disableInfoBeans_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private disableType_:I

.field private enableInfoBeans_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private expression_:Ljava/lang/Object;

.field private filterType_:I

.field private firstLevelFilterCode_:J

.field private firstLevelFilterName_:Ljava/lang/Object;

.field private hideFirstDegree_:Z

.field private hideInfoBeanList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private highSalary_:I

.field private isNotCounting_:Z

.field private isOther_:Z

.field private isRequired_:Z

.field private localDisableTypeFlag_:I

.field private lowSalary_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private paramName_:Ljava/lang/Object;

.field private parentId_:J

.field private parentOptionCode_:J

.field private parentOptionName_:Ljava/lang/Object;

.field private selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

.field private strCode_:Ljava/lang/Object;

.field private structIndex_:I

.field private subFilterConfigModel_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field private subFilterList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field private tip_:Ljava/lang/Object;

.field private type_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->initFields()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/high16 v3, 0x80000

    const/high16 v4, 0x40000

    const v5, 0x8000

    const/16 v6, 0x800

    const/16 v7, 0x1000

    if-nez v1, :cond_27d

    .line 16
    :try_start_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    const/4 v9, 0x1

    sparse-switch v8, :sswitch_data_2c4

    .line 17
    invoke-virtual {p0, p1, v0, p2, v8}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_21d

    .line 18
    :sswitch_2c
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    goto :goto_11

    .line 20
    :sswitch_3a
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    goto :goto_11

    .line 22
    :sswitch_48
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    goto :goto_11

    .line 24
    :sswitch_56
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    goto :goto_11

    .line 26
    :sswitch_64
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v3

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

    goto :goto_11

    .line 28
    :sswitch_70
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v4

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    goto :goto_11

    .line 30
    :sswitch_7c
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    goto :goto_11

    .line 32
    :sswitch_8a
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    goto/16 :goto_11

    .line 34
    :sswitch_99
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v5

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    goto/16 :goto_11

    :sswitch_a6
    and-int v8, v2, v3

    if-eq v8, v3, :cond_b2

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 37
    :cond_b2
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :sswitch_c1
    and-int v8, v2, v4

    if-eq v8, v4, :cond_cd

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    or-int/2addr v2, v4

    .line 39
    :cond_cd
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 40
    :sswitch_dc
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    goto/16 :goto_11

    .line 42
    :sswitch_ea
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    goto/16 :goto_11

    :sswitch_f8
    and-int v8, v2, v5

    if-eq v8, v5, :cond_104

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    or-int/2addr v2, v5

    .line 45
    :cond_104
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 46
    :sswitch_113
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_11f

    .line 47
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    invoke-virtual {v8}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v8

    goto :goto_120

    :cond_11f
    const/4 v8, 0x0

    .line 48
    :goto_120
    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    iput-object v9, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    if-eqz v8, :cond_135

    .line 49
    invoke-virtual {v8, v9}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->e0(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    .line 50
    invoke-virtual {v8}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->j()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 51
    :cond_135
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v7

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    goto/16 :goto_11

    .line 52
    :sswitch_13c
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v6

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    goto/16 :goto_11

    :sswitch_149
    and-int/lit16 v8, v2, 0x1000

    if-eq v8, v7, :cond_156

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    .line 55
    :cond_156
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :sswitch_165
    and-int/lit16 v8, v2, 0x800

    if-eq v8, v6, :cond_172

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    .line 57
    :cond_172
    iget-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    sget-object v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 58
    :sswitch_181
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    goto/16 :goto_11

    .line 60
    :sswitch_18f
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 62
    :sswitch_19d
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 64
    :sswitch_1ab
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 66
    :sswitch_1b9
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 68
    :sswitch_1c7
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    goto/16 :goto_11

    .line 70
    :sswitch_1d5
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 72
    :sswitch_1e3
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    goto/16 :goto_11

    .line 74
    :sswitch_1f1
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 76
    :sswitch_1ff
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    goto/16 :goto_11

    .line 78
    :sswitch_20d
    iget v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I
    :try_end_218
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_218} :catch_231
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_218} :catch_222
    .catchall {:try_start_1e .. :try_end_218} :catchall_220

    goto/16 :goto_11

    :goto_21a
    :sswitch_21a
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_21d
    if-nez v3, :cond_11

    goto :goto_21a

    :catchall_220
    move-exception p1

    goto :goto_237

    :catch_222
    move-exception p1

    .line 80
    :try_start_223
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_231
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_237
    .catchall {:try_start_223 .. :try_end_237} :catchall_220

    :goto_237
    and-int/lit16 p2, v2, 0x800

    if-ne p2, v6, :cond_243

    .line 83
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    :cond_243
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v7, :cond_24f

    .line 84
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    :cond_24f
    and-int p2, v2, v5

    if-ne p2, v5, :cond_25b

    .line 85
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    :cond_25b
    and-int p2, v2, v4

    if-ne p2, v4, :cond_267

    .line 86
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    :cond_267
    and-int p2, v2, v3

    if-ne p2, v3, :cond_273

    .line 87
    iget-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 88
    :cond_273
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 90
    throw p1

    :cond_27d
    and-int/lit16 p1, v2, 0x800

    if-ne p1, v6, :cond_289

    .line 91
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    :cond_289
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v7, :cond_295

    .line 92
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    :cond_295
    and-int p1, v2, v5

    if-ne p1, v5, :cond_2a1

    .line 93
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    :cond_2a1
    and-int p1, v2, v4

    if-ne p1, v4, :cond_2ad

    .line 94
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    :cond_2ad
    and-int p1, v2, v3

    if-ne p1, v3, :cond_2b9

    .line 95
    iget-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 96
    :cond_2b9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_2c4
    .sparse-switch
        0x0 -> :sswitch_21a
        0x8 -> :sswitch_20d
        0x10 -> :sswitch_1ff
        0x1a -> :sswitch_1f1
        0x20 -> :sswitch_1e3
        0x2a -> :sswitch_1d5
        0x30 -> :sswitch_1c7
        0x3a -> :sswitch_1b9
        0x42 -> :sswitch_1ab
        0x4a -> :sswitch_19d
        0x52 -> :sswitch_18f
        0x58 -> :sswitch_181
        0x62 -> :sswitch_165
        0x6a -> :sswitch_149
        0x70 -> :sswitch_13c
        0x7a -> :sswitch_113
        0x82 -> :sswitch_f8
        0x88 -> :sswitch_ea
        0x90 -> :sswitch_dc
        0x9a -> :sswitch_c1
        0xa2 -> :sswitch_a6
        0xa8 -> :sswitch_99
        0xb0 -> :sswitch_8a
        0xb8 -> :sswitch_7c
        0xc0 -> :sswitch_70
        0xca -> :sswitch_64
        0xd0 -> :sswitch_56
        0xd8 -> :sswitch_48
        0xe0 -> :sswitch_3a
        0xe8 -> :sswitch_2c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$2700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I

    return p1
.end method

.method static synthetic access$3002(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    return-wide p1
.end method

.method static synthetic access$3100(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    return-wide p1
.end method

.method static synthetic access$3300(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    return-wide p1
.end method

.method static synthetic access$3500(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    return p1
.end method

.method static synthetic access$4000(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;J)J
    .registers 3

    iput-wide p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    return-wide p1
.end method

.method static synthetic access$4302(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4502(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    return p1
.end method

.method static synthetic access$4602(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    return p1
.end method

.method static synthetic access$4700(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4902(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    return p1
.end method

.method static synthetic access$5002(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    return p1
.end method

.method static synthetic access$5102(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    return p1
.end method

.method static synthetic access$5202(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    return p1
.end method

.method static synthetic access$5300(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    return p1
.end method

.method static synthetic access$5502(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    return p1
.end method

.method static synthetic access$5602(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    return p1
.end method

.method static synthetic access$5702(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    return p1
.end method

.method static synthetic access$5802(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;I)I
    .registers 2

    iput p1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    return p1
.end method

.method static synthetic access$5900()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6100()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    .line 13
    .line 14
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    .line 17
    .line 18
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    .line 41
    .line 42
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDefaultInstance()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    .line 53
    .line 54
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    .line 55
    .line 56
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    .line 75
    .line 76
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

    .line 79
    .line 80
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    .line 81
    .line 82
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    .line 87
    .line 88
    return-void
.end method

.method public static newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->a()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    .registers 2

    .line 2
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;->e0(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p0
.end method


# virtual methods
.method public getCanShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    return v0
.end method

.method public getCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2

    .line 3
    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->defaultInstance:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object v0
.end method

.method public getDisableInfoBeans(I)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p1
.end method

.method public getDisableInfoBeansCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisableInfoBeansList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    return-object v0
.end method

.method public getDisableInfoBeansOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$b;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$b;

    return-object p1
.end method

.method public getDisableInfoBeansOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/FilterDataOuter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    return-object v0
.end method

.method public getDisableType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    return v0
.end method

.method public getEnableInfoBeans(I)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    return-object p1
.end method

.method public getEnableInfoBeansCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnableInfoBeansList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    return-object v0
.end method

.method public getEnableInfoBeansOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$b;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$b;

    return-object p1
.end method

.method public getEnableInfoBeansOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/FilterDataOuter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getExpressionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->expression_:Ljava/lang/Object;

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

.method public getFilterType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I

    return v0
.end method

.method public getFirstLevelFilterCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    return-wide v0
.end method

.method public getFirstLevelFilterName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getFirstLevelFilterNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterName_:Ljava/lang/Object;

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

.method public getHideFirstDegree()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    return v0
.end method

.method public getHideInfoBeanList(I)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    return-object p1
.end method

.method public getHideInfoBeanListCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHideInfoBeanListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    return-object v0
.end method

.method public getHideInfoBeanListOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$d;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$d;

    return-object p1
.end method

.method public getHideInfoBeanListOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/provider/inner/common/proto/FilterDataOuter$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    return-object v0
.end method

.method public getHighSalary()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    return v0
.end method

.method public getIsNotCounting()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    return v0
.end method

.method public getIsOther()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    return v0
.end method

.method public getIsRequired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    return v0
.end method

.method public getLocalDisableTypeFlag()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    return v0
.end method

.method public getLowSalary()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getParamNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->paramName_:Ljava/lang/Object;

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

.method public getParentId()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    return-wide v0
.end method

.method public getParentOptionCode()J
    .registers 3

    iget-wide v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    return-wide v0
.end method

.method public getParentOptionName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getParentOptionNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionName_:Ljava/lang/Object;

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
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSelectedItem()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object v0
.end method

.method public getSelectedItemOrBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$c;
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

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
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_23

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_23
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_33

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getStrCodeBytes()Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v4

    .line 57
    if-ne v1, v4, :cond_41

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    .line 60
    .line 61
    invoke-static {v3, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_41
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-ne v1, v3, :cond_52

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParentOptionNameBytes()Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_52
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v5

    .line 88
    if-ne v1, v5, :cond_61

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget-wide v5, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_61
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 99
    .line 100
    const/16 v5, 0x40

    .line 101
    .line 102
    and-int/2addr v1, v5

    .line 103
    if-ne v1, v5, :cond_72

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getFirstLevelFilterNameBytes()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_72
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 116
    .line 117
    const/16 v5, 0x80

    .line 118
    .line 119
    and-int/2addr v1, v5

    .line 120
    if-ne v1, v5, :cond_82

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_82
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 132
    .line 133
    const/16 v4, 0x100

    .line 134
    .line 135
    and-int/2addr v1, v4

    .line 136
    if-ne v1, v4, :cond_94

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_94
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 150
    .line 151
    const/16 v4, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v4

    .line 154
    if-ne v1, v4, :cond_a6

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getTipBytes()Lcom/google/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a6
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 168
    .line 169
    const/16 v4, 0x400

    .line 170
    .line 171
    and-int/2addr v1, v4

    .line 172
    if-ne v1, v4, :cond_b6

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    iget v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    .line 177
    .line 178
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_b6
    const/4 v1, 0x0

    .line 184
    :goto_b7
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v1, v4, :cond_d1

    .line 191
    .line 192
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 199
    .line 200
    const/16 v5, 0xc

    .line 201
    .line 202
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    add-int/2addr v0, v4

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    const/4 v1, 0x0

    .line 211
    :goto_d2
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v1, v4, :cond_ec

    .line 218
    .line 219
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v0, v4

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_d2

    .line 237
    :cond_ec
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 238
    .line 239
    const/16 v4, 0x800

    .line 240
    .line 241
    and-int/2addr v1, v4

    .line 242
    if-ne v1, v4, :cond_fc

    .line 243
    .line 244
    const/16 v1, 0xe

    .line 245
    .line 246
    iget-wide v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    .line 247
    .line 248
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_fc
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 254
    .line 255
    const/16 v4, 0x1000

    .line 256
    .line 257
    and-int/2addr v1, v4

    .line 258
    if-ne v1, v4, :cond_10c

    .line 259
    .line 260
    const/16 v1, 0xf

    .line 261
    .line 262
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 263
    .line 264
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_10c
    const/4 v1, 0x0

    .line 270
    :goto_10d
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ge v1, v4, :cond_125

    .line 277
    .line 278
    iget-object v4, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 285
    .line 286
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v0, v4

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_10d

    .line 294
    :cond_125
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 295
    .line 296
    const/16 v3, 0x2000

    .line 297
    .line 298
    and-int/2addr v1, v3

    .line 299
    if-ne v1, v3, :cond_135

    .line 300
    .line 301
    const/16 v1, 0x11

    .line 302
    .line 303
    iget v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    .line 304
    .line 305
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_135
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 311
    .line 312
    const/16 v3, 0x4000

    .line 313
    .line 314
    and-int/2addr v1, v3

    .line 315
    if-ne v1, v3, :cond_145

    .line 316
    .line 317
    const/16 v1, 0x12

    .line 318
    .line 319
    iget v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    .line 320
    .line 321
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_145
    const/4 v1, 0x0

    .line 327
    :goto_146
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ge v1, v3, :cond_160

    .line 334
    .line 335
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 342
    .line 343
    const/16 v4, 0x13

    .line 344
    .line 345
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr v0, v3

    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_146

    .line 353
    :cond_160
    :goto_160
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ge v2, v1, :cond_17a

    .line 360
    .line 361
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 368
    .line 369
    const/16 v3, 0x14

    .line 370
    .line 371
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_160

    .line 379
    :cond_17a
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 380
    .line 381
    const v2, 0x8000

    .line 382
    .line 383
    .line 384
    and-int/2addr v1, v2

    .line 385
    if-ne v1, v2, :cond_18b

    .line 386
    .line 387
    const/16 v1, 0x15

    .line 388
    .line 389
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    :cond_18b
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 397
    .line 398
    const/high16 v2, 0x10000

    .line 399
    .line 400
    and-int/2addr v1, v2

    .line 401
    if-ne v1, v2, :cond_19b

    .line 402
    .line 403
    const/16 v1, 0x16

    .line 404
    .line 405
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    .line 406
    .line 407
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    :cond_19b
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 413
    .line 414
    const/high16 v2, 0x20000

    .line 415
    .line 416
    and-int/2addr v1, v2

    .line 417
    if-ne v1, v2, :cond_1ab

    .line 418
    .line 419
    const/16 v1, 0x17

    .line 420
    .line 421
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    :cond_1ab
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 429
    .line 430
    const/high16 v2, 0x40000

    .line 431
    .line 432
    and-int/2addr v1, v2

    .line 433
    if-ne v1, v2, :cond_1bb

    .line 434
    .line 435
    const/16 v1, 0x18

    .line 436
    .line 437
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    .line 438
    .line 439
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int/2addr v0, v1

    .line 444
    :cond_1bb
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 445
    .line 446
    const/high16 v2, 0x80000

    .line 447
    .line 448
    and-int/2addr v1, v2

    .line 449
    if-ne v1, v2, :cond_1cd

    .line 450
    .line 451
    const/16 v1, 0x19

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getExpressionBytes()Lcom/google/protobuf/ByteString;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    add-int/2addr v0, v1

    .line 462
    :cond_1cd
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 463
    .line 464
    const/high16 v2, 0x100000

    .line 465
    .line 466
    and-int/2addr v1, v2

    .line 467
    if-ne v1, v2, :cond_1dd

    .line 468
    .line 469
    const/16 v1, 0x1a

    .line 470
    .line 471
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    .line 472
    .line 473
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v0, v1

    .line 478
    :cond_1dd
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 479
    .line 480
    const/high16 v2, 0x200000

    .line 481
    .line 482
    and-int/2addr v1, v2

    .line 483
    if-ne v1, v2, :cond_1ed

    .line 484
    .line 485
    const/16 v1, 0x1b

    .line 486
    .line 487
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    .line 488
    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v0, v1

    .line 494
    :cond_1ed
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 495
    .line 496
    const/high16 v2, 0x400000

    .line 497
    .line 498
    and-int/2addr v1, v2

    .line 499
    if-ne v1, v2, :cond_1fd

    .line 500
    .line 501
    const/16 v1, 0x1c

    .line 502
    .line 503
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    .line 504
    .line 505
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    :cond_1fd
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 511
    .line 512
    const/high16 v2, 0x800000

    .line 513
    .line 514
    and-int/2addr v1, v2

    .line 515
    if-ne v1, v2, :cond_20d

    .line 516
    .line 517
    const/16 v1, 0x1d

    .line 518
    .line 519
    iget-boolean v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    .line 520
    .line 521
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/2addr v0, v1

    .line 526
    :cond_20d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    add-int/2addr v0, v1

    .line 535
    iput v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedSerializedSize:I

    .line 536
    .line 537
    return v0
.end method

.method public getStrCode()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getStrCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->strCode_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    return v0
.end method

.method public getSubFilterConfigModel(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p1
.end method

.method public getSubFilterConfigModelCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubFilterConfigModelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    return-object v0
.end method

.method public getSubFilterConfigModelOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$c;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$c;

    return-object p1
.end method

.method public getSubFilterConfigModelOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    return-object v0
.end method

.method public getSubFilterList(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    return-object p1
.end method

.method public getSubFilterListCount()I
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubFilterListList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    return-object v0
.end method

.method public getSubFilterListOrBuilder(I)Lcom/provider/inner/common/proto/FilterDataOuter$c;
    .registers 3

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/provider/inner/common/proto/FilterDataOuter$c;

    return-object p1
.end method

.method public getSubFilterListOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getTipBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->tip_:Ljava/lang/Object;

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

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCanShow()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasDisableType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasExpression()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasFilterType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasFirstLevelFilterCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasFirstLevelFilterName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasHideFirstDegree()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasHighSalary()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasIsNotCounting()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasIsOther()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasIsRequired()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasLocalDisableTypeFlag()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasLowSalary()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasParamName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasParentId()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasParentOptionCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasParentOptionName()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasSelectedItem()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasStrCode()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasStructIndex()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasTip()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 6
    .line 7
    const-class v2, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

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
    iget-byte v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasFilterType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasCode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasParentOptionCode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasFirstLevelFilterCode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 47
    .line 48
    return v3

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasStructIndex()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 56
    .line 57
    return v3

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasParentId()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasDisableType()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 72
    .line 73
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasLocalDisableTypeFlag()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_54

    .line 81
    .line 82
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasHideFirstDegree()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5d

    .line 90
    .line 91
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasIsOther()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_66

    .line 99
    .line 100
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 101
    .line 102
    return v3

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasCanShow()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasType()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_78

    .line 117
    .line 118
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 119
    .line 120
    return v3

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasLowSalary()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_81

    .line 126
    .line 127
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 128
    .line 129
    return v3

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasHighSalary()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 137
    .line 138
    return v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasIsRequired()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_93

    .line 144
    .line 145
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 146
    .line 147
    return v3

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasIsNotCounting()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 155
    .line 156
    return v3

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    :goto_9d
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterListCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_b3

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterList(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isInitialized()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b0

    .line 173
    .line 174
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterConfigModelCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge v0, v1, :cond_ca

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSubFilterConfigModel(I)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isInitialized()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c7

    .line 196
    .line 197
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hasSelectedItem()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_dd

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSelectedItem()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isInitialized()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dd

    .line 218
    .line 219
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 220
    .line 221
    return v3

    .line 222
    :cond_dd
    const/4 v0, 0x0

    .line 223
    :goto_de
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDisableInfoBeansCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ge v0, v1, :cond_f4

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getDisableInfoBeans(I)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->isInitialized()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f1

    .line 238
    .line 239
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 240
    .line 241
    return v3

    .line 242
    :cond_f1
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_de

    .line 245
    :cond_f4
    const/4 v0, 0x0

    .line 246
    :goto_f5
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getHideInfoBeanListCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ge v0, v1, :cond_10b

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getHideInfoBeanList(I)Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$HideInfoData;->isInitialized()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_108

    .line 261
    .line 262
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 263
    .line 264
    return v3

    .line 265
    :cond_108
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_f5

    .line 268
    :cond_10b
    const/4 v0, 0x0

    .line 269
    :goto_10c
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getEnableInfoBeansCount()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ge v0, v1, :cond_122

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getEnableInfoBeans(I)Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/provider/inner/common/proto/FilterDataOuter$DisableInfoData;->isInitialized()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_11f

    .line 284
    .line 285
    iput-byte v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 286
    .line 287
    return v3

    .line 288
    :cond_11f
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_10c

    .line 291
    :cond_122
    iput-byte v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->memoizedIsInitialized:B

    .line 292
    .line 293
    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    .registers 2

    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    .registers 4

    .line 5
    new-instance v0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/provider/inner/common/proto/FilterDataOuter$a;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->newBuilder(Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;)Lcom/provider/inner/common/proto/FilterDataOuter$FilterData$b;

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->filterType_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->code_:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getStrCodeBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_33

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentOptionCode_:J

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_42

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParentOptionNameBytes()Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-ne v0, v3, :cond_4f

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-wide v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->firstLevelFilterCode_:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 81
    .line 82
    const/16 v3, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-ne v0, v3, :cond_5e

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getFirstLevelFilterNameBytes()Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 96
    .line 97
    const/16 v3, 0x80

    .line 98
    .line 99
    and-int/2addr v0, v3

    .line 100
    if-ne v0, v3, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getParamNameBytes()Lcom/google/protobuf/ByteString;

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
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 126
    .line 127
    const/16 v2, 0x200

    .line 128
    .line 129
    and-int/2addr v0, v2

    .line 130
    if-ne v0, v2, :cond_8c

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getTipBytes()Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 142
    .line 143
    const/16 v2, 0x400

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-ne v0, v2, :cond_9a

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->structIndex_:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9c
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v2, v3, :cond_b4

    .line 164
    .line 165
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterList_:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_9c

    .line 181
    :cond_b4
    const/4 v2, 0x0

    .line 182
    :goto_b5
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v2, v3, :cond_cd

    .line 189
    .line 190
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->subFilterConfigModel_:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 197
    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_b5

    .line 206
    :cond_cd
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 207
    .line 208
    const/16 v3, 0x800

    .line 209
    .line 210
    and-int/2addr v2, v3

    .line 211
    if-ne v2, v3, :cond_db

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    iget-wide v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->parentId_:J

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 221
    .line 222
    const/16 v3, 0x1000

    .line 223
    .line 224
    and-int/2addr v2, v3

    .line 225
    if-ne v2, v3, :cond_e9

    .line 226
    .line 227
    const/16 v2, 0xf

    .line 228
    .line 229
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->selectedItem_:Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;

    .line 230
    .line 231
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    const/4 v2, 0x0

    .line 235
    :goto_ea
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v2, v3, :cond_100

    .line 242
    .line 243
    iget-object v3, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableInfoBeans_:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_ea

    .line 257
    :cond_100
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 258
    .line 259
    const/16 v2, 0x2000

    .line 260
    .line 261
    and-int/2addr v1, v2

    .line 262
    if-ne v1, v2, :cond_10e

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->disableType_:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 272
    .line 273
    const/16 v2, 0x4000

    .line 274
    .line 275
    and-int/2addr v1, v2

    .line 276
    if-ne v1, v2, :cond_11c

    .line 277
    .line 278
    const/16 v1, 0x12

    .line 279
    .line 280
    iget v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->localDisableTypeFlag_:I

    .line 281
    .line 282
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    iget-object v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v1, v2, :cond_135

    .line 293
    .line 294
    iget-object v2, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideInfoBeanList_:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    const/16 v3, 0x13

    .line 303
    .line 304
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_11d

    .line 310
    :cond_135
    :goto_135
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ge v0, v1, :cond_14d

    .line 317
    .line 318
    iget-object v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->enableInfoBeans_:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_135

    .line 334
    :cond_14d
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 335
    .line 336
    const v1, 0x8000

    .line 337
    .line 338
    .line 339
    and-int/2addr v0, v1

    .line 340
    if-ne v0, v1, :cond_15c

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->hideFirstDegree_:Z

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 350
    .line 351
    const/high16 v1, 0x10000

    .line 352
    .line 353
    and-int/2addr v0, v1

    .line 354
    if-ne v0, v1, :cond_16a

    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isOther_:Z

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 364
    .line 365
    const/high16 v1, 0x20000

    .line 366
    .line 367
    and-int/2addr v0, v1

    .line 368
    if-ne v0, v1, :cond_178

    .line 369
    .line 370
    const/16 v0, 0x17

    .line 371
    .line 372
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->canShow_:Z

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 378
    .line 379
    const/high16 v1, 0x40000

    .line 380
    .line 381
    and-int/2addr v0, v1

    .line 382
    if-ne v0, v1, :cond_186

    .line 383
    .line 384
    const/16 v0, 0x18

    .line 385
    .line 386
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->type_:I

    .line 387
    .line 388
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 389
    .line 390
    .line 391
    :cond_186
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 392
    .line 393
    const/high16 v1, 0x80000

    .line 394
    .line 395
    and-int/2addr v0, v1

    .line 396
    if-ne v0, v1, :cond_196

    .line 397
    .line 398
    const/16 v0, 0x19

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getExpressionBytes()Lcom/google/protobuf/ByteString;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 408
    .line 409
    const/high16 v1, 0x100000

    .line 410
    .line 411
    and-int/2addr v0, v1

    .line 412
    if-ne v0, v1, :cond_1a4

    .line 413
    .line 414
    const/16 v0, 0x1a

    .line 415
    .line 416
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->lowSalary_:I

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 422
    .line 423
    const/high16 v1, 0x200000

    .line 424
    .line 425
    and-int/2addr v0, v1

    .line 426
    if-ne v0, v1, :cond_1b2

    .line 427
    .line 428
    const/16 v0, 0x1b

    .line 429
    .line 430
    iget v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->highSalary_:I

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 436
    .line 437
    const/high16 v1, 0x400000

    .line 438
    .line 439
    and-int/2addr v0, v1

    .line 440
    if-ne v0, v1, :cond_1c0

    .line 441
    .line 442
    const/16 v0, 0x1c

    .line 443
    .line 444
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isRequired_:Z

    .line 445
    .line 446
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget v0, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->bitField0_:I

    .line 450
    .line 451
    const/high16 v1, 0x800000

    .line 452
    .line 453
    and-int/2addr v0, v1

    .line 454
    if-ne v0, v1, :cond_1ce

    .line 455
    .line 456
    const/16 v0, 0x1d

    .line 457
    .line 458
    iget-boolean v1, p0, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->isNotCounting_:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {p0}, Lcom/provider/inner/common/proto/FilterDataOuter$FilterData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
