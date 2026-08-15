.class public Lnet/bosszhipin/api/BossEnterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x778cdb195e252558L


# instance fields
.field public aiDirectChatReasonInterval:J

.field public bossChatPluginBlockSwitch:I

.field public bossChatPluginBlockThreshold:I

.field public bossChatPluginBlockTips:Ljava/lang/String;

.field public chatHelperActionStatus:I

.field public conchChatHelper:I

.field public featureFlag:I

.field public greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;

.field public resumeShowStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
