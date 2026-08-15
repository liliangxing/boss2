.class public Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;
.super Lcom/hpbr/bosszhipin/interviews/bean/BaseInterviewListBean;
.source "SourceFile"


# static fields
.field public static final HELPER_TYPE_FOOTER:I = 0x2

.field public static final HELPER_TYPE_HIDE:I = 0x0

.field public static final HELPER_TYPE_NORMAL:I = 0x1

.field private static final serialVersionUID:J = 0xcaa530ce200ce8aL


# instance fields
.field public appointmentTimeLong:J

.field public avatar:Ljava/lang/String;

.field public breakTips:Ljava/lang/String;

.field public data8:I

.field public encryptInterviewId:Ljava/lang/String;

.field public encryptInterviewIntentionId:Ljava/lang/String;

.field public expectId:J

.field public fromBossName:Ljava/lang/String;

.field public geekAddFlag:I

.field public geekId:J

.field public hasDivider:Z

.field public helperShowMode:I

.field public helperUrl:Ljava/lang/String;

.field public indexWithinGroup:I

.field public interviewCount:I

.field public interviewDate:Ljava/lang/String;

.field public interviewId:J

.field public interviewInfo:Ljava/lang/String;

.field public interviewTime:Ljava/lang/String;

.field public isHunter:Z

.field public isIntention:I

.field public jobId:J

.field public jobSource:I

.field public mediaType:I

.field public meetingType:I

.field public name:Ljava/lang/String;

.field public proxyJob:I

.field public proxyType:I

.field public remark:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public type:I

.field public videoInterview:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/bean/BaseInterviewListBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
