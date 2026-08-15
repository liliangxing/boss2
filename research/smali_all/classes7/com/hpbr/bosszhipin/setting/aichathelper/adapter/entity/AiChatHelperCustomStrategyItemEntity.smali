.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;
.super Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xb2e39104d503dc8L


# instance fields
.field public probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

.field public qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

.field public replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;)V
    .registers 3

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->replyRequireConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;)V
    .registers 3

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->probeConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ProbeConfigBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyItemEntity;->qaConfigBean:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    return-void
.end method
