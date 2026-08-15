.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperMoreFuncItemEntity;
.super Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.source "SourceFile"


# static fields
.field public static final MORE_FUNC_DIY_PROBE:I = 0x65

.field public static final MORE_FUNC_FIND_JOB_REASON:I = 0x1

.field public static final MORE_FUNC_FREE_TIME:I = 0x2

.field public static final MORE_FUNC_OFFLINE_INTERVIEW:I = 0x3

.field private static final serialVersionUID:J = 0x4508b9f0966e4fc8L


# instance fields
.field public isLast:Z

.field public qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperMoreFuncItemEntity;-><init>(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;Z)V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;Z)V
    .registers 4

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperMoreFuncItemEntity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperMoreFuncItemEntity;->isLast:Z

    return-void
.end method
