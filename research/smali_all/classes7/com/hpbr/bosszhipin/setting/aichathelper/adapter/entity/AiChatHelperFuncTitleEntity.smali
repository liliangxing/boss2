.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperFuncTitleEntity;
.super Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4508b9f0966e4fc8L


# instance fields
.field public inCustomProbeGray:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperFuncTitleEntity;->inCustomProbeGray:I

    return-void
.end method
