.class public final Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TechwolfMessageBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final ARTICLES_FIELD_NUMBER:I = 0x7

.field public static final ATINFO_FIELD_NUMBER:I = 0x14

.field public static final CHATSHARE_FIELD_NUMBER:I = 0x16

.field public static final COMDESC_FIELD_NUMBER:I = 0x1e

.field public static final DIALOG_FIELD_NUMBER:I = 0x9

.field public static final EXTEND_FIELD_NUMBER:I = 0x1c

.field public static final FRAME_FIELD_NUMBER:I = 0x1a

.field public static final HEADTITLE_FIELD_NUMBER:I = 0xb

.field public static final HYPERLINK_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_FIELD_NUMBER:I = 0x5

.field public static final INTERVIEWSHARE_FIELD_NUMBER:I = 0x17

.field public static final INTERVIEW_FIELD_NUMBER:I = 0x11

.field public static final JOBDESC_FIELD_NUMBER:I = 0xa

.field public static final JOBSHARE_FIELD_NUMBER:I = 0x12

.field public static final LISTCARD_FIELD_NUMBER:I = 0x18

.field public static final MULTIIMAGE_FIELD_NUMBER:I = 0x1b

.field public static final NOTIFY_FIELD_NUMBER:I = 0x8

.field public static final ORDERDETAIL_FIELD_NUMBER:I = 0xe

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDENVELOPE_FIELD_NUMBER:I = 0xd

.field public static final RESUMESHARE_FIELD_NUMBER:I = 0x13

.field public static final RESUME_FIELD_NUMBER:I = 0xc

.field public static final SOUND_FIELD_NUMBER:I = 0x4

.field public static final STARRATE_FIELD_NUMBER:I = 0x19

.field public static final STICKER_FIELD_NUMBER:I = 0x15

.field public static final STYLE_FIELD_NUMBER:I = 0x1d

.field public static final TEMPLATEID_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USERCARD_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_FIELD_NUMBER:I = 0x10

.field private static final defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

.field private articles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;",
            ">;"
        }
    .end annotation
.end field

.field private atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

.field private bitField0_:I

.field private chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

.field private comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

.field private dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

.field private extend_:Ljava/lang/Object;

.field private frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

.field private headTitle_:Ljava/lang/Object;

.field private hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

.field private image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

.field private interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

.field private interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

.field private jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

.field private jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

.field private listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

.field private notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

.field private orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

.field private redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

.field private resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

.field private resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

.field private sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

.field private starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

.field private sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

.field private style_:I

.field private templateId_:I

.field private text_:Ljava/lang/Object;

.field private type_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

.field private video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->initFields()V

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
    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_11
    :goto_11
    const/16 v3, 0x80

    if-nez v2, :cond_4a4

    .line 16
    :try_start_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_4ba

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_474

    .line 18
    :sswitch_24
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard$Builder;

    move-result-object v6

    .line 20
    :cond_31
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    if-eqz v6, :cond_46

    .line 21
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard$Builder;

    .line 22
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 23
    :cond_46
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto :goto_11

    .line 24
    :sswitch_4e
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5b

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    move-result-object v6

    .line 26
    :cond_5b
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    if-eqz v6, :cond_70

    .line 27
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;

    .line 28
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 29
    :cond_70
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto :goto_11

    .line 30
    :sswitch_78
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    goto :goto_11

    .line 32
    :sswitch_86
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 34
    :sswitch_95
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a2

    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;

    move-result-object v6

    .line 36
    :cond_a2
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    if-eqz v6, :cond_b7

    .line 37
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 39
    :cond_b7
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 40
    :sswitch_c0
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_cd

    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame$Builder;

    move-result-object v6

    .line 42
    :cond_cd
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    if-eqz v6, :cond_e2

    .line 43
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 45
    :cond_e2
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 46
    :sswitch_eb
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_f8

    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate$Builder;

    move-result-object v6

    .line 48
    :cond_f8
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    if-eqz v6, :cond_10d

    .line 49
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate$Builder;

    .line 50
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 51
    :cond_10d
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 52
    :sswitch_114
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_121

    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard$Builder;

    move-result-object v6

    .line 54
    :cond_121
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    if-eqz v6, :cond_136

    .line 55
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard$Builder;

    .line 56
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 57
    :cond_136
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 58
    :sswitch_13d
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_14a

    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare$Builder;

    move-result-object v6

    .line 60
    :cond_14a
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    if-eqz v6, :cond_15f

    .line 61
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare$Builder;

    .line 62
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 63
    :cond_15f
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 64
    :sswitch_166
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_173

    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v6

    .line 66
    :cond_173
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    if-eqz v6, :cond_188

    .line 67
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    .line 68
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 69
    :cond_188
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 70
    :sswitch_18f
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_19c

    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    move-result-object v6

    .line 72
    :cond_19c
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    if-eqz v6, :cond_1b1

    .line 73
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;

    .line 74
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 75
    :cond_1b1
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 76
    :sswitch_1b8
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1c5

    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    move-result-object v6

    .line 78
    :cond_1c5
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    if-eqz v6, :cond_1da

    .line 79
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;

    .line 80
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 81
    :cond_1da
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 82
    :sswitch_1e1
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1ee

    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    move-result-object v6

    .line 84
    :cond_1ee
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    if-eqz v6, :cond_203

    .line 85
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;

    .line 86
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 87
    :cond_203
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 88
    :sswitch_20a
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_217

    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    move-result-object v6

    .line 90
    :cond_217
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    if-eqz v6, :cond_22c

    .line 91
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;

    .line 92
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 93
    :cond_22c
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 94
    :sswitch_233
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_241

    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    move-result-object v6

    .line 96
    :cond_241
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    if-eqz v6, :cond_256

    .line 97
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;

    .line 98
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 99
    :cond_256
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 100
    :sswitch_25d
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x4000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_26a

    .line 101
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    move-result-object v6

    .line 102
    :cond_26a
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    if-eqz v6, :cond_27f

    .line 103
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;

    .line 104
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 105
    :cond_27f
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 106
    :sswitch_286
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_293

    .line 107
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    move-result-object v6

    .line 108
    :cond_293
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    if-eqz v6, :cond_2a8

    .line 109
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;

    .line 110
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 111
    :cond_2a8
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 112
    :sswitch_2af
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2bc

    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail$Builder;

    move-result-object v6

    .line 114
    :cond_2bc
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    if-eqz v6, :cond_2d1

    .line 115
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail$Builder;

    .line 116
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 117
    :cond_2d1
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 118
    :sswitch_2d8
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2e5

    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    move-result-object v6

    .line 120
    :cond_2e5
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    if-eqz v6, :cond_2fa

    .line 121
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;

    .line 122
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 123
    :cond_2fa
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 124
    :sswitch_301
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_30e

    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    move-result-object v6

    .line 126
    :cond_30e
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    if-eqz v6, :cond_323

    .line 127
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;

    .line 128
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 129
    :cond_323
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 130
    :sswitch_32a
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 132
    :sswitch_338
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_345

    .line 133
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    move-result-object v6

    .line 134
    :cond_345
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    if-eqz v6, :cond_35a

    .line 135
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;

    .line 136
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 137
    :cond_35a
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 138
    :sswitch_361
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_36e

    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    move-result-object v6

    .line 140
    :cond_36e
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    if-eqz v6, :cond_383

    .line 141
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;

    .line 142
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 143
    :cond_383
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 144
    :sswitch_38a
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_395

    .line 145
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;

    move-result-object v6

    .line 146
    :cond_395
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    if-eqz v6, :cond_3aa

    .line 147
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;

    .line 148
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 149
    :cond_3aa
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    :sswitch_3b1
    and-int/lit16 v4, v1, 0x80

    if-eq v4, v3, :cond_3be

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x80

    .line 151
    :cond_3be
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    sget-object v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 152
    :sswitch_3cd
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3da

    .line 153
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    move-result-object v6

    .line 154
    :cond_3da
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    if-eqz v6, :cond_3ef

    .line 155
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;

    .line 156
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 157
    :cond_3ef
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 158
    :sswitch_3f6
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_403

    .line 159
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    move-result-object v6

    .line 160
    :cond_403
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    if-eqz v6, :cond_418

    .line 161
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;

    .line 162
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 163
    :cond_418
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 164
    :sswitch_41f
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_42c

    .line 165
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    move-result-object v6

    .line 166
    :cond_42c
    sget-object v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    if-eqz v6, :cond_441

    .line 167
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;

    .line 168
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 169
    :cond_441
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    goto/16 :goto_11

    .line 170
    :sswitch_448
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 172
    :sswitch_456
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    goto/16 :goto_11

    .line 174
    :sswitch_464
    iget v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I
    :try_end_46f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_46f} :catch_488
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_46f} :catch_479
    .catchall {:try_start_15 .. :try_end_46f} :catchall_477

    goto/16 :goto_11

    :goto_471
    :sswitch_471
    const/4 v2, 0x1

    goto/16 :goto_11

    :goto_474
    if-nez v3, :cond_11

    goto :goto_471

    :catchall_477
    move-exception p1

    goto :goto_48e

    :catch_479
    move-exception p1

    .line 176
    :try_start_47a
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_488
    move-exception p1

    .line 178
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_48e
    .catchall {:try_start_47a .. :try_end_48e} :catchall_477

    :goto_48e
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_49a

    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 180
    :cond_49a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 182
    throw p1

    :cond_4a4
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_4b0

    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 184
    :cond_4b0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_4ba
    .sparse-switch
        0x0 -> :sswitch_471
        0x8 -> :sswitch_464
        0x10 -> :sswitch_456
        0x1a -> :sswitch_448
        0x22 -> :sswitch_41f
        0x2a -> :sswitch_3f6
        0x32 -> :sswitch_3cd
        0x3a -> :sswitch_3b1
        0x42 -> :sswitch_38a
        0x4a -> :sswitch_361
        0x52 -> :sswitch_338
        0x5a -> :sswitch_32a
        0x62 -> :sswitch_301
        0x6a -> :sswitch_2d8
        0x72 -> :sswitch_2af
        0x7a -> :sswitch_286
        0x82 -> :sswitch_25d
        0x8a -> :sswitch_233
        0x92 -> :sswitch_20a
        0x9a -> :sswitch_1e1
        0xa2 -> :sswitch_1b8
        0xaa -> :sswitch_18f
        0xb2 -> :sswitch_166
        0xba -> :sswitch_13d
        0xc2 -> :sswitch_114
        0xca -> :sswitch_eb
        0xd2 -> :sswitch_c0
        0xda -> :sswitch_95
        0xe2 -> :sswitch_86
        0xe8 -> :sswitch_78
        0xf2 -> :sswitch_4e
        0xfa -> :sswitch_24
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$23600()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$23802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I

    return p1
.end method

.method static synthetic access$23902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    return p1
.end method

.method static synthetic access$24000(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$24002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24100(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$24102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$24202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    return-object p1
.end method

.method static synthetic access$24302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    return-object p1
.end method

.method static synthetic access$24402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    return-object p1
.end method

.method static synthetic access$24500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$24502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$24602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    return-object p1
.end method

.method static synthetic access$24702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    return-object p1
.end method

.method static synthetic access$24802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    return-object p1
.end method

.method static synthetic access$24902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object p1
.end method

.method static synthetic access$25002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    return-object p1
.end method

.method static synthetic access$25102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    return-object p1
.end method

.method static synthetic access$25202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    return-object p1
.end method

.method static synthetic access$25302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    return-object p1
.end method

.method static synthetic access$25402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    return-object p1
.end method

.method static synthetic access$25502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    return-object p1
.end method

.method static synthetic access$25602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    return-object p1
.end method

.method static synthetic access$25702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object p1
.end method

.method static synthetic access$25802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    return-object p1
.end method

.method static synthetic access$25902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    return-object p1
.end method

.method static synthetic access$26002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    return-object p1
.end method

.method static synthetic access$26102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    return-object p1
.end method

.method static synthetic access$26202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    return-object p1
.end method

.method static synthetic access$26302(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    return-object p1
.end method

.method static synthetic access$26402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    return-object p1
.end method

.method static synthetic access$26500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$26502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    return p1
.end method

.method static synthetic access$26702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object p1
.end method

.method static synthetic access$26802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    return-object p1
.end method

.method static synthetic access$26902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    return p1
.end method

.method static synthetic access$27000()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfMessageBody_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$23100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 107
    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

    .line 151
    .line 152
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 165
    .line 166
    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    .registers 1

    .line 1
    # invokes: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->access$23400()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    .registers 2

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfActionOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    return-object v0
.end method

.method public getArticles(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    return-object p1
.end method

.method public getArticlesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArticlesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    return-object v0
.end method

.method public getArticlesOrBuilder(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticleOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticleOrBuilder;

    return-object p1
.end method

.method public getArticlesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticleOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    return-object v0
.end method

.method public getAtInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object v0
.end method

.method public getAtInfoOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    return-object v0
.end method

.method public getChatShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    return-object v0
.end method

.method public getChatShareOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShareOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    return-object v0
.end method

.method public getComDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object v0
.end method

.method public getComDescOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDescOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;
    .registers 2

    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->defaultInstance:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    return-object v0
.end method

.method public getDialog()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    return-object v0
.end method

.method public getDialogOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialogOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getExtendBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->extend_:Ljava/lang/Object;

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

.method public getFrame()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    return-object v0
.end method

.method public getFrameOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrameOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    return-object v0
.end method

.method public getHeadTitle()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getHeadTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->headTitle_:Ljava/lang/Object;

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

.method public getHyperLink()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    return-object v0
.end method

.method public getHyperLinkOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLinkOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    return-object v0
.end method

.method public getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImageOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    return-object v0
.end method

.method public getInterview()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    return-object v0
.end method

.method public getInterviewOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    return-object v0
.end method

.method public getInterviewShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    return-object v0
.end method

.method public getInterviewShareOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShareOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    return-object v0
.end method

.method public getJobDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    return-object v0
.end method

.method public getJobDescOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDescOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    return-object v0
.end method

.method public getJobShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    return-object v0
.end method

.method public getJobShareOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShareOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    return-object v0
.end method

.method public getListCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    return-object v0
.end method

.method public getListCardOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCardOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    return-object v0
.end method

.method public getMultiImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    return-object v0
.end method

.method public getMultiImageOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImageOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    return-object v0
.end method

.method public getNotify()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    return-object v0
.end method

.method public getNotifyOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotifyOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    return-object v0
.end method

.method public getOrderDetail()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    return-object v0
.end method

.method public getOrderDetailOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetailOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRedEnvelope()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    return-object v0
.end method

.method public getRedEnvelopeOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelopeOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    return-object v0
.end method

.method public getResume()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object v0
.end method

.method public getResumeOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    return-object v0
.end method

.method public getResumeShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    return-object v0
.end method

.method public getResumeShareOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShareOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedSerializedSize:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I

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
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_23

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_23
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    if-ne v1, v3, :cond_34

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_34
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    const/4 v5, 0x4

    .line 59
    if-ne v1, v4, :cond_43

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 62
    .line 63
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_43
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v6

    .line 73
    if-ne v1, v6, :cond_52

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 77
    .line 78
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_52
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    and-int/2addr v1, v6

    .line 88
    if-ne v1, v6, :cond_61

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 92
    .line 93
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v2, v1, :cond_7a

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_61

    .line 123
    :cond_7a
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 124
    .line 125
    const/16 v2, 0x80

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-ne v1, v2, :cond_88

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 131
    .line 132
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_88
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 138
    .line 139
    const/16 v2, 0x100

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    if-ne v1, v2, :cond_98

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_98
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 154
    .line 155
    const/16 v2, 0x200

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-ne v1, v2, :cond_a8

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 170
    .line 171
    and-int/2addr v1, v5

    .line 172
    if-ne v1, v5, :cond_b8

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHeadTitleBytes()Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_b8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 186
    .line 187
    const/16 v2, 0x400

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_c8

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_c8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 202
    .line 203
    const/16 v2, 0x800

    .line 204
    .line 205
    and-int/2addr v1, v2

    .line 206
    if-ne v1, v2, :cond_d8

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 211
    .line 212
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_d8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 218
    .line 219
    const/16 v2, 0x1000

    .line 220
    .line 221
    and-int/2addr v1, v2

    .line 222
    if-ne v1, v2, :cond_e8

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 227
    .line 228
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_e8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 234
    .line 235
    const/16 v2, 0x2000

    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    if-ne v1, v2, :cond_f8

    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_f8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 250
    .line 251
    const/16 v2, 0x4000

    .line 252
    .line 253
    and-int/2addr v1, v2

    .line 254
    if-ne v1, v2, :cond_106

    .line 255
    .line 256
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 257
    .line 258
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_106
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 264
    .line 265
    const v2, 0x8000

    .line 266
    .line 267
    .line 268
    and-int/2addr v1, v2

    .line 269
    if-ne v1, v2, :cond_117

    .line 270
    .line 271
    const/16 v1, 0x11

    .line 272
    .line 273
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_117
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 281
    .line 282
    const/high16 v2, 0x10000

    .line 283
    .line 284
    and-int/2addr v1, v2

    .line 285
    if-ne v1, v2, :cond_127

    .line 286
    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 290
    .line 291
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_127
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 297
    .line 298
    const/high16 v2, 0x20000

    .line 299
    .line 300
    and-int/2addr v1, v2

    .line 301
    if-ne v1, v2, :cond_137

    .line 302
    .line 303
    const/16 v1, 0x13

    .line 304
    .line 305
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_137
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 313
    .line 314
    const/high16 v2, 0x40000

    .line 315
    .line 316
    and-int/2addr v1, v2

    .line 317
    if-ne v1, v2, :cond_147

    .line 318
    .line 319
    const/16 v1, 0x14

    .line 320
    .line 321
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_147
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 329
    .line 330
    const/high16 v2, 0x80000

    .line 331
    .line 332
    and-int/2addr v1, v2

    .line 333
    if-ne v1, v2, :cond_157

    .line 334
    .line 335
    const/16 v1, 0x15

    .line 336
    .line 337
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v0, v1

    .line 344
    :cond_157
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 345
    .line 346
    const/high16 v2, 0x100000

    .line 347
    .line 348
    and-int/2addr v1, v2

    .line 349
    if-ne v1, v2, :cond_167

    .line 350
    .line 351
    const/16 v1, 0x16

    .line 352
    .line 353
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v0, v1

    .line 360
    :cond_167
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 361
    .line 362
    const/high16 v2, 0x200000

    .line 363
    .line 364
    and-int/2addr v1, v2

    .line 365
    if-ne v1, v2, :cond_177

    .line 366
    .line 367
    const/16 v1, 0x17

    .line 368
    .line 369
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_177
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 377
    .line 378
    const/high16 v2, 0x400000

    .line 379
    .line 380
    and-int/2addr v1, v2

    .line 381
    if-ne v1, v2, :cond_187

    .line 382
    .line 383
    const/16 v1, 0x18

    .line 384
    .line 385
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v0, v1

    .line 392
    :cond_187
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 393
    .line 394
    const/high16 v2, 0x800000

    .line 395
    .line 396
    and-int/2addr v1, v2

    .line 397
    if-ne v1, v2, :cond_197

    .line 398
    .line 399
    const/16 v1, 0x19

    .line 400
    .line 401
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 402
    .line 403
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v0, v1

    .line 408
    :cond_197
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 409
    .line 410
    const/high16 v2, 0x1000000

    .line 411
    .line 412
    and-int/2addr v1, v2

    .line 413
    if-ne v1, v2, :cond_1a7

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 418
    .line 419
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v0, v1

    .line 424
    :cond_1a7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 425
    .line 426
    const/high16 v2, 0x2000000

    .line 427
    .line 428
    and-int/2addr v1, v2

    .line 429
    if-ne v1, v2, :cond_1b7

    .line 430
    .line 431
    const/16 v1, 0x1b

    .line 432
    .line 433
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v0, v1

    .line 440
    :cond_1b7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 441
    .line 442
    const/high16 v2, 0x4000000

    .line 443
    .line 444
    and-int/2addr v1, v2

    .line 445
    if-ne v1, v2, :cond_1c9

    .line 446
    .line 447
    const/16 v1, 0x1c

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getExtendBytes()Lcom/google/protobuf/ByteString;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int/2addr v0, v1

    .line 458
    :cond_1c9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 459
    .line 460
    const/high16 v2, 0x8000000

    .line 461
    .line 462
    and-int/2addr v1, v2

    .line 463
    if-ne v1, v2, :cond_1d9

    .line 464
    .line 465
    const/16 v1, 0x1d

    .line 466
    .line 467
    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    .line 468
    .line 469
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    add-int/2addr v0, v1

    .line 474
    :cond_1d9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 475
    .line 476
    const/high16 v2, 0x10000000

    .line 477
    .line 478
    and-int/2addr v1, v2

    .line 479
    if-ne v1, v2, :cond_1e9

    .line 480
    .line 481
    const/16 v1, 0x1e

    .line 482
    .line 483
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v0, v1

    .line 490
    :cond_1e9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 491
    .line 492
    const/high16 v2, 0x20000000

    .line 493
    .line 494
    and-int/2addr v1, v2

    .line 495
    if-ne v1, v2, :cond_1f9

    .line 496
    .line 497
    const/16 v1, 0x1f

    .line 498
    .line 499
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 500
    .line 501
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v0, v1

    .line 506
    :cond_1f9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/2addr v0, v1

    .line 515
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedSerializedSize:I

    .line 516
    .line 517
    return v0
.end method

.method public getSound()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    return-object v0
.end method

.method public getSoundOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSoundOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    return-object v0
.end method

.method public getStarRate()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    return-object v0
.end method

.method public getStarRateOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRateOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    return-object v0
.end method

.method public getSticker()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    return-object v0
.end method

.method public getStickerOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStickerOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    return-object v0
.end method

.method public getStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    return v0
.end method

.method public getTemplateId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->text_:Ljava/lang/Object;

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

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    return-object v0
.end method

.method public getUserCardOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCardOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    return-object v0
.end method

.method public getVideo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    return-object v0
.end method

.method public hasAction()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasAtInfo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasChatShare()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasComDesc()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasDialog()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasExtend()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasFrame()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasHeadTitle()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasHyperLink()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasImage()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasInterview()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasInterviewShare()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasJobDesc()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasJobShare()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasListCard()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasMultiImage()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasNotify()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasOrderDetail()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasRedEnvelope()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasResume()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasResumeShare()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasSound()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasStarRate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasSticker()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasStyle()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasTemplateId()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasText()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasUserCard()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfMessageBody_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$23200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

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
    iget-byte v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasType()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasTemplateId()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasImage()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 46
    .line 47
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasAction()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAction()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticlesCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getArticles(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfArticle;->isInitialized()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasNotify()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getNotify()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;->isInitialized()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6e

    .line 107
    .line 108
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 109
    .line 110
    return v3

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasDialog()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getDialog()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;->isInitialized()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_81

    .line 126
    .line 127
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 128
    .line 129
    return v3

    .line 130
    :cond_81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasJobDesc()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_94

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;->isInitialized()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_94

    .line 145
    .line 146
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 147
    .line 148
    return v3

    .line 149
    :cond_94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasResume()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResume()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;->isInitialized()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a7

    .line 164
    .line 165
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 166
    .line 167
    return v3

    .line 168
    :cond_a7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasRedEnvelope()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ba

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getRedEnvelope()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;->isInitialized()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 183
    .line 184
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 185
    .line 186
    return v3

    .line 187
    :cond_ba
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasOrderDetail()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cd

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getOrderDetail()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;->isInitialized()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cd

    .line 202
    .line 203
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 204
    .line 205
    return v3

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasHyperLink()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e0

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHyperLink()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;->isInitialized()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e0

    .line 221
    .line 222
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 223
    .line 224
    return v3

    .line 225
    :cond_e0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasVideo()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f3

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getVideo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;->isInitialized()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f3

    .line 240
    .line 241
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 242
    .line 243
    return v3

    .line 244
    :cond_f3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasInterview()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_106

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterview()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;->isInitialized()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_106

    .line 259
    .line 260
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 261
    .line 262
    return v3

    .line 263
    :cond_106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasJobShare()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_119

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getJobShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;->isInitialized()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_119

    .line 278
    .line 279
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 280
    .line 281
    return v3

    .line 282
    :cond_119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasResumeShare()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12c

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getResumeShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;->isInitialized()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_12c

    .line 297
    .line 298
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 299
    .line 300
    return v3

    .line 301
    :cond_12c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasAtInfo()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13f

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getAtInfo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;->isInitialized()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_13f

    .line 316
    .line 317
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 318
    .line 319
    return v3

    .line 320
    :cond_13f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasSticker()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_152

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSticker()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;->isInitialized()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_152

    .line 335
    .line 336
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 337
    .line 338
    return v3

    .line 339
    :cond_152
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasChatShare()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_165

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getChatShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->isInitialized()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_165

    .line 354
    .line 355
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 356
    .line 357
    return v3

    .line 358
    :cond_165
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasInterviewShare()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getInterviewShare()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;->isInitialized()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_178

    .line 373
    .line 374
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 375
    .line 376
    return v3

    .line 377
    :cond_178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasStarRate()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18b

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getStarRate()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;->isInitialized()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18b

    .line 392
    .line 393
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 394
    .line 395
    return v3

    .line 396
    :cond_18b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasFrame()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19e

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getFrame()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;->isInitialized()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_19e

    .line 411
    .line 412
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 413
    .line 414
    return v3

    .line 415
    :cond_19e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasMultiImage()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b1

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getMultiImage()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;->isInitialized()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b1

    .line 430
    .line 431
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 432
    .line 433
    return v3

    .line 434
    :cond_1b1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasComDesc()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c4

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getComDesc()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;->isInitialized()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1c4

    .line 449
    .line 450
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 451
    .line 452
    return v3

    .line 453
    :cond_1c4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hasUserCard()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d7

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getUserCard()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;->isInitialized()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1d7

    .line 468
    .line 469
    iput-byte v3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 470
    .line 471
    return v3

    .line 472
    :cond_1d7
    iput-byte v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->memoizedIsInitialized:B

    .line 473
    .line 474
    return v2
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;
    .registers 2

    .line 3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody$Builder;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->type_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->templateId_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_28

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getTextBytes()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne v0, v2, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sound_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSound;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    and-int/2addr v0, v4

    .line 59
    if-ne v0, v4, :cond_42

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->image_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfImage;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 68
    .line 69
    const/16 v4, 0x40

    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    if-ne v0, v4, :cond_4f

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->action_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfAction;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v0, v4, :cond_67

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->articles_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 105
    .line 106
    const/16 v4, 0x80

    .line 107
    .line 108
    and-int/2addr v0, v4

    .line 109
    if-ne v0, v4, :cond_73

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->notify_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfNotify;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 117
    .line 118
    const/16 v1, 0x100

    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    if-ne v0, v1, :cond_81

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->dialog_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfDialog;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8f

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobDesc;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 145
    .line 146
    and-int/2addr v0, v3

    .line 147
    if-ne v0, v3, :cond_9d

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getHeadTitleBytes()Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 159
    .line 160
    const/16 v1, 0x400

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    if-ne v0, v1, :cond_ab

    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resume_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResume;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 173
    .line 174
    const/16 v1, 0x800

    .line 175
    .line 176
    and-int/2addr v0, v1

    .line 177
    if-ne v0, v1, :cond_b9

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->redEnvelope_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfRedEnvelope;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 187
    .line 188
    const/16 v1, 0x1000

    .line 189
    .line 190
    and-int/2addr v0, v1

    .line 191
    if-ne v0, v1, :cond_c7

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->orderDetail_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfOrderDetail;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 201
    .line 202
    const/16 v1, 0x2000

    .line 203
    .line 204
    and-int/2addr v0, v1

    .line 205
    if-ne v0, v1, :cond_d5

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->hyperLink_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfHyperLink;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 215
    .line 216
    const/16 v1, 0x4000

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    if-ne v0, v1, :cond_e1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->video_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfVideo;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 227
    .line 228
    const v1, 0x8000

    .line 229
    .line 230
    .line 231
    and-int/2addr v0, v1

    .line 232
    if-ne v0, v1, :cond_f0

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interview_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterview;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 242
    .line 243
    const/high16 v1, 0x10000

    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    if-ne v0, v1, :cond_fe

    .line 247
    .line 248
    const/16 v0, 0x12

    .line 249
    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->jobShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfJobShare;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 256
    .line 257
    const/high16 v1, 0x20000

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    if-ne v0, v1, :cond_10c

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->resumeShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfResumeShare;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 270
    .line 271
    const/high16 v1, 0x40000

    .line 272
    .line 273
    and-int/2addr v0, v1

    .line 274
    if-ne v0, v1, :cond_11a

    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->atInfo_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$AtInfo;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 284
    .line 285
    const/high16 v1, 0x80000

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-ne v0, v1, :cond_128

    .line 289
    .line 290
    const/16 v0, 0x15

    .line 291
    .line 292
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->sticker_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfSticker;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 298
    .line 299
    const/high16 v1, 0x100000

    .line 300
    .line 301
    and-int/2addr v0, v1

    .line 302
    if-ne v0, v1, :cond_136

    .line 303
    .line 304
    const/16 v0, 0x16

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->chatShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 312
    .line 313
    const/high16 v1, 0x200000

    .line 314
    .line 315
    and-int/2addr v0, v1

    .line 316
    if-ne v0, v1, :cond_144

    .line 317
    .line 318
    const/16 v0, 0x17

    .line 319
    .line 320
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->interviewShare_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfInterviewShare;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 326
    .line 327
    const/high16 v1, 0x400000

    .line 328
    .line 329
    and-int/2addr v0, v1

    .line 330
    if-ne v0, v1, :cond_152

    .line 331
    .line 332
    const/16 v0, 0x18

    .line 333
    .line 334
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->listCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCard;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 340
    .line 341
    const/high16 v1, 0x800000

    .line 342
    .line 343
    and-int/2addr v0, v1

    .line 344
    if-ne v0, v1, :cond_160

    .line 345
    .line 346
    const/16 v0, 0x19

    .line 347
    .line 348
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->starRate_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfStarRate;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 354
    .line 355
    const/high16 v1, 0x1000000

    .line 356
    .line 357
    and-int/2addr v0, v1

    .line 358
    if-ne v0, v1, :cond_16e

    .line 359
    .line 360
    const/16 v0, 0x1a

    .line 361
    .line 362
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->frame_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfFrame;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 368
    .line 369
    const/high16 v1, 0x2000000

    .line 370
    .line 371
    and-int/2addr v0, v1

    .line 372
    if-ne v0, v1, :cond_17c

    .line 373
    .line 374
    const/16 v0, 0x1b

    .line 375
    .line 376
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->multiImage_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMultiImage;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 382
    .line 383
    const/high16 v1, 0x4000000

    .line 384
    .line 385
    and-int/2addr v0, v1

    .line 386
    if-ne v0, v1, :cond_18c

    .line 387
    .line 388
    const/16 v0, 0x1c

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getExtendBytes()Lcom/google/protobuf/ByteString;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 398
    .line 399
    const/high16 v1, 0x8000000

    .line 400
    .line 401
    and-int/2addr v0, v1

    .line 402
    if-ne v0, v1, :cond_19a

    .line 403
    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->style_:I

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 412
    .line 413
    const/high16 v1, 0x10000000

    .line 414
    .line 415
    and-int/2addr v0, v1

    .line 416
    if-ne v0, v1, :cond_1a8

    .line 417
    .line 418
    const/16 v0, 0x1e

    .line 419
    .line 420
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->comDesc_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfComDesc;

    .line 421
    .line 422
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->bitField0_:I

    .line 426
    .line 427
    const/high16 v1, 0x20000000

    .line 428
    .line 429
    and-int/2addr v0, v1

    .line 430
    if-ne v0, v1, :cond_1b6

    .line 431
    .line 432
    const/16 v0, 0x1f

    .line 433
    .line 434
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->userCard_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserCard;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfMessageBody;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
