.class public final Lcom/bszp/kernel/chat/logic/message/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/message/Constants$Badged;,
        Lcom/bszp/kernel/chat/logic/message/Constants$ChatStatus;,
        Lcom/bszp/kernel/chat/logic/message/Constants$MessageTemplate;,
        Lcom/bszp/kernel/chat/logic/message/Constants$MessageActionType;,
        Lcom/bszp/kernel/chat/logic/message/Constants$MessageMediaType;,
        Lcom/bszp/kernel/chat/logic/message/Constants$RecMsgState;,
        Lcom/bszp/kernel/chat/logic/message/Constants$MessageState;,
        Lcom/bszp/kernel/chat/logic/message/Constants$MessageType;
    }
.end annotation


# static fields
.field public static final BUBBLE:I = 0x0

.field public static final CHAT_STATUS_BOTH:I = 0x3

.field public static final CHAT_STATUS_FRIEND:I = 0x2

.field public static final CHAT_STATUS_NONE:I = 0x0

.field public static final CHAT_STATUS_SELF:I = 0x1

.field public static final DATA_SYNC_CONTACT_INFO:I = 0x2

.field public static final DATA_SYNC_USERINFO:I = 0x1

.field public static final KEY_30_DAYS_MID:Ljava/lang/String; = "delete_30_mid"

.field public static final LAST_CHAT_STATUS_READ:I = 0x3

.field public static final LAST_CHAT_STATUS_RECEIVE:I = -0x1

.field public static final LAST_CHAT_STATUS_SENDING:I = 0x0

.field public static final LAST_CHAT_STATUS_SEND_FAIL:I = 0x2

.field public static final LAST_CHAT_STATUS_SEND_SUCCESS:I = 0x1

.field public static final MESSAGE_TEMPLATE_CENTER:I = 0x2

.field public static final MESSAGE_TEMPLATE_CENTER_GRAY:I = 0x3

.field public static final MESSAGE_TEMPLATE_EXCHANGE:I = 0x5

.field public static final MESSAGE_TEMPLATE_GEEK_AGREE_INTERVIEW:I = 0x9

.field public static final MESSAGE_TEMPLATE_ICEBREADERS:I = 0x7

.field public static final MESSAGE_TEMPLATE_NOAMAL:I = 0x1

.field public static final MESSAGE_TEMPLATE_NOAMAL_NO_DB:I = 0xa

.field public static final MESSAGE_TEMPLATE_RED_ENVELOPE_GRAY_CENTER:I = 0x6

.field public static final MESSAGE_TEMPLATE_REMIND_SETTING:I = 0x8

.field public static final MESSAGE_TEMPLATE_ZHIPIN_TECH:I = 0x4

.field public static final MES_ACTION_TYPE:I = 0x0

.field public static final MES_ACTION_TYPE_AUDIO_INTERVIEW:I = 0x55

.field public static final MES_ACTION_TYPE_AUDIO_MISSED:I = 0x57

.field public static final MES_ACTION_TYPE_DIALOG:I = 0x14

.field public static final MES_ACTION_TYPE_EXCHANGE_PHONE:I = 0x1b

.field public static final MES_ACTION_TYPE_EXCHANGE_PHONE_AGREE:I = 0x1c

.field public static final MES_ACTION_TYPE_EXCHANGE_PHONE_REJECT:I = 0x1d

.field public static final MES_ACTION_TYPE_EXCHANGE_WECHAT:I = 0x20

.field public static final MES_ACTION_TYPE_EXCHANGE_WECHAT_AGREE:I = 0x21

.field public static final MES_ACTION_TYPE_EXCHANGE_WECHAT_REJECT:I = 0x22

.field public static final MES_ACTION_TYPE_INTERVIEW_AGREE:I = 0x2f

.field public static final MES_ACTION_TYPE_INTERVIEW_CANCEL:I = 0x40

.field public static final MES_ACTION_TYPE_INTERVIEW_COMING:I = 0x41

.field public static final MES_ACTION_TYPE_INTERVIEW_MISS:I = 0x44

.field public static final MES_ACTION_TYPE_INTERVIEW_REACH:I = 0x43

.field public static final MES_ACTION_TYPE_INTERVIEW_REJECT:I = 0x30

.field public static final MES_ACTION_TYPE_INTERVIEW_SEND:I = 0x3d

.field public static final MES_ACTION_TYPE_INTERVIEW_TIMEOUT:I = 0x3f

.field public static final MES_ACTION_TYPE_INTERVIEW_TIME_NOW:I = 0x42

.field public static final MES_ACTION_TYPE_INTERVIEW_WITHDRAW:I = 0x3e

.field public static final MES_ACTION_TYPE_OBTAIN_RESUME:I = 0x25

.field public static final MES_ACTION_TYPE_OBTAIN_RESUME_AGREE:I = 0x26

.field public static final MES_ACTION_TYPE_OBTAIN_RESUME_REJECT:I = 0x27

.field public static final MES_ACTION_TYPE_SEND_RESUME:I = 0x28

.field public static final MES_ACTION_TYPE_SEND_RESUME_AGREE:I = 0x29

.field public static final MES_ACTION_TYPE_SEND_RESUME_REJECT:I = 0x2a

.field public static final MES_ACTION_TYPE_SINGLE:I = 0xa

.field public static final MES_ACTION_TYPE_UPLOAD_LOG:I = 0x3e7

.field public static final MES_ACTION_TYPE_VIDEO_MISSED:I = 0x56

.field public static final MES_ACTION_TYPE_WITHDRAW:I = 0x4b

.field public static final MSG_MEDIA_TYPE:I = 0x0

.field public static final MSG_MEDIA_TYPE_ACTION:I = 0x4

.field public static final MSG_MEDIA_TYPE_ANTE:I = 0x1d

.field public static final MSG_MEDIA_TYPE_ARTICLE:I = 0x5

.field public static final MSG_MEDIA_TYPE_ARTICLE_LIST:I = 0xf

.field public static final MSG_MEDIA_TYPE_ARTICLE_LIST2:I = 0x10

.field public static final MSG_MEDIA_TYPE_CHAT_SHARE:I = 0x16

.field public static final MSG_MEDIA_TYPE_COMPANY:I = 0x1c

.field public static final MSG_MEDIA_TYPE_DIALOG:I = 0x7

.field public static final MSG_MEDIA_TYPE_FRAME:I = 0x1a

.field public static final MSG_MEDIA_TYPE_HYPERLINK:I = 0xc

.field public static final MSG_MEDIA_TYPE_IMAGE:I = 0x3

.field public static final MSG_MEDIA_TYPE_INTERVIEW:I = 0xe

.field public static final MSG_MEDIA_TYPE_INTERVIEW_SHARE:I = 0x17

.field public static final MSG_MEDIA_TYPE_IQ:I = 0x32

.field public static final MSG_MEDIA_TYPE_JOB:I = 0x8

.field public static final MSG_MEDIA_TYPE_JOB_SHARE:I = 0x12

.field public static final MSG_MEDIA_TYPE_LIST_CARD:I = 0x18

.field public static final MSG_MEDIA_TYPE_MULTI_IMAGE:I = 0x1b

.field public static final MSG_MEDIA_TYPE_ORDER:I = 0xb

.field public static final MSG_MEDIA_TYPE_RED_ENVELOPE:I = 0xa

.field public static final MSG_MEDIA_TYPE_RESUME:I = 0x9

.field public static final MSG_MEDIA_TYPE_RESUME_SHARE:I = 0x13

.field public static final MSG_MEDIA_TYPE_SOUND:I = 0x2

.field public static final MSG_MEDIA_TYPE_STAR_RATE:I = 0x19

.field public static final MSG_MEDIA_TYPE_STICKER:I = 0x14

.field public static final MSG_MEDIA_TYPE_TEXT:I = 0x1

.field public static final MSG_MEDIA_TYPE_TEXT_WARNING:I = 0x11

.field public static final MSG_MEDIA_TYPE_TIME:I = 0x3e8

.field public static final MSG_MEDIA_TYPE_VIDEO:I = 0xd

.field public static final MSG_MID_STARTING_VALUE:J = 0x4000000000000000L

.field public static final MSG_PAGE_SIZE:I = 0x14

.field public static final MSG_SHOW_TIME_INTERVAL:J = 0x493e0L

.field public static final MSG_STATE_DELIVERY:I = 0x1

.field public static final MSG_STATE_FAILURE:I = 0x2

.field public static final MSG_STATE_NONE:I = -0x1

.field public static final MSG_STATE_READ:I = 0x3

.field public static final MSG_STATE_REC_HISTORY:I = 0x1

.field public static final MSG_STATE_REC_NEW:I = 0x0

.field public static final MSG_STATE_REC_READ:I = 0x2

.field public static final MSG_STATE_SENDING:I = 0x0

.field public static final MSG_STATE_WITHDRAW:I = 0x4

.field public static final MSG_TYPE_GROUP:I = 0x2

.field public static final MSG_TYPE_SINGLE:I = 0x1

.field public static final NONE:I = -0x1

.field public static final RED_DOT:I = 0x1

.field public static final REVERT_RECEIVE_TEXT:Ljava/lang/String; = "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

.field public static final REVERT_SEND_TEXT:Ljava/lang/String; = "\u4f60\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

.field public static final RE_EDIT:Ljava/lang/String; = "\u91cd\u65b0\u7f16\u8f91"

.field public static final TEN_MINUTES_TIME_SECONDS:I = 0x927c0

.field public static final TWO_MINUTES_TIME_SECONDS:I = 0x1d4c0


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
