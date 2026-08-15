.class public Lcom/hpbr/bosszhipin/chat/entity/ChatContactInfoSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x456644e71af7810L


# instance fields
.field public competitionData:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

.field public geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

.field public jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

.field public listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 3

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatContactInfoSettingBean;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 4

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatContactInfoSettingBean;->jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/ChatContactInfoSettingBean;->competitionData:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
