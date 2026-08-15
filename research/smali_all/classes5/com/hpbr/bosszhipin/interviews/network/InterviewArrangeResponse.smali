.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e3baf5754feb6aaL


# instance fields
.field public dateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public geekCount:I

.field public geekCountDesc:Ljava/lang/String;

.field public goldIcon:Ljava/lang/String;

.field public goldTitle:Ljava/lang/String;

.field public goldUrl:Ljava/lang/String;

.field public helpUrl:Ljava/lang/String;

.field public intentionCount:I

.field public interviewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;"
        }
    .end annotation
.end field

.field public showFeedbackRedPot:I

.field public showGeekAdd:I

.field public showGeekAddTips:I

.field public showRedDot:I

.field public unMarkInterview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;"
        }
    .end annotation
.end field

.field public widgetTip:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
