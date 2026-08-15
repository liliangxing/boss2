.class public Lnet/bosszhipin/api/GeekEnterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aiAssistInfo:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

.field public aiDirectChatReasonInterval:J

.field public ats:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

.field public botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

.field public chatBgImg:Ljava/lang/String;

.field public disposeTipStatus:I

.field public hunterCallTip:Lnet/bosszhipin/api/bean/HunterCallBean;

.field public interviewInspectTip:Lnet/bosszhipin/api/bean/geek/InterviewInspectTipBean;

.field public isFreeze:Z

.field public online:Z

.field public onlineStyle:I

.field public overdueBossInfo:Lnet/bosszhipin/api/bean/geek/OverdueBossInfoBean;

.field public questId:Ljava/lang/String;

.field public recommendTip:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

.field public statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

.field public topBarDisplayDetail:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

.field public warningTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WarningTipsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
