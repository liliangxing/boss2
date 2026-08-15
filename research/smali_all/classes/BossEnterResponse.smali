.class public LBossEnterResponse;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77e40db702db728dL


# instance fields
.field public aiDirectChatReasonInterval:J

.field public bossChatPluginBlockSwitch:I

.field public bossChatPluginBlockThreshold:I

.field public bossChatPluginBlockTips:Ljava/lang/String;

.field public chatHelperActionStatus:I

.field public greetingGuide:Lnet/bosszhipin/api/BossGreetingGuideBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
