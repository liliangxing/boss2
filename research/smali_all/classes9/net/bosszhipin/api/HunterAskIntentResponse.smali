.class public Lnet/bosszhipin/api/HunterAskIntentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5e06be84814c6402L


# instance fields
.field public btnText:Ljava/lang/String;

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field public feedbackMsg:Ljava/lang/String;

.field public holidayReminder:I

.field public holidayReminderContent:Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;

.field public noteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field public notifyInfo:Ljava/lang/String;

.field public onlineJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterOnlineJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public popUpType:J

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
