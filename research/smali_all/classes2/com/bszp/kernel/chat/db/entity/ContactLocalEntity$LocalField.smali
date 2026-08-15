.class public Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalField"
.end annotation


# static fields
.field public static final CONTACT_DIRECT_CALL_STATUS:Ljava/lang/String; = "directCallStatus"

.field public static final CONTACT_EXCHANGE_ANNEX_RESUME_TIME:Ljava/lang/String; = "exchangeAnnexResumeTime"

.field public static final CONTACT_EXCHANGE_INTERVIEW_TIME:Ljava/lang/String; = "exchangeInterviewTime"

.field public static final CONTACT_EXCHANGE_PHONE_TIME:Ljava/lang/String; = "exchangePhoneTime"

.field public static final CONTACT_EXCHANGE_WX_NUMBER_TIME:Ljava/lang/String; = "exchangeWxNumberTime"

.field public static final CONTACT_HAS_JUMP_TO_CHAT:Ljava/lang/String; = "hasJumpToChat"

.field public static final CONTACT_INTERVIEW_SCHEDULE_PROTOCOL:Ljava/lang/String; = "interviewScheduleProtocol"

.field public static final CONTACT_INTERVIEW_SCHEDULE_STATUS:Ljava/lang/String; = "interviewScheduleStatus"

.field public static final CONTACT_INTERVIEW_SCHEDULE_TIME:Ljava/lang/String; = "interviewScheduleTime"

.field public static final CONTACT_LID:Ljava/lang/String; = "lid"

.field public static final CONTACT_MESSAGE_TYPE_17_TITLE:Ljava/lang/String; = "media_message_type_17"

.field public static final CONTACT_REFRESH_FULL_INFO_TIME:Ljava/lang/String; = "lastRefreshTime"

.field public static final CONTACT_SWITCH:Ljava/lang/String; = "switch1"

.field public static final CONTACT_VIDEO_INTERVIEW_LONG_MSG:Ljava/lang/String; = "videoInterviewLongMsg"

.field public static final CONTACT_VIDEO_INTERVIEW_SHORT_MSG:Ljava/lang/String; = "videoInterviewShortMsg"

.field public static final GROUP_AT_FROM_MESSAGE_ID:Ljava/lang/String; = "at_from_mid"

.field public static final GROUP_FROM_SOURCE:Ljava/lang/String; = "group_from_source"

.field private static final serialVersionUID:J = -0x73f4a4652272a2b5L


# instance fields
.field public atFromMessageId:J
    .annotation runtime Lb8/c;
        value = "at_from_mid"
    .end annotation
.end field

.field public directCallStatus:I
    .annotation runtime Lb8/c;
        value = "directCallStatus"
    .end annotation
.end field

.field public exchangeAnnexResumeTime:J
    .annotation runtime Lb8/c;
        value = "exchangeAnnexResumeTime"
    .end annotation
.end field

.field public exchangeInterviewTime:J
    .annotation runtime Lb8/c;
        value = "exchangeInterviewTime"
    .end annotation
.end field

.field public exchangePhoneTime:J
    .annotation runtime Lb8/c;
        value = "exchangePhoneTime"
    .end annotation
.end field

.field public exchangeWxNumberTime:J
    .annotation runtime Lb8/c;
        value = "exchangeWxNumberTime"
    .end annotation
.end field

.field public fromSource:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "group_from_source"
    .end annotation
.end field

.field public hasJumpToChat:Z
    .annotation runtime Lb8/c;
        value = "hasJumpToChat"
    .end annotation
.end field

.field public interviewScheduleProtocol:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "interviewScheduleProtocol"
    .end annotation
.end field

.field public interviewScheduleStatus:I
    .annotation runtime Lb8/c;
        value = "interviewScheduleStatus"
    .end annotation
.end field

.field public interviewScheduleTime:J
    .annotation runtime Lb8/c;
        value = "interviewScheduleTime"
    .end annotation
.end field

.field public lastRefreshTime:J
    .annotation runtime Lb8/c;
        value = "lastRefreshTime"
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "lid"
    .end annotation
.end field

.field public messageType17Title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "media_message_type_17"
    .end annotation
.end field

.field public switch1:B
    .annotation runtime Lb8/c;
        value = "switch1"
    .end annotation
.end field

.field public videoInterviewLongMsg:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "videoInterviewLongMsg"
    .end annotation
.end field

.field public videoInterviewShortMsg:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "videoInterviewShortMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
