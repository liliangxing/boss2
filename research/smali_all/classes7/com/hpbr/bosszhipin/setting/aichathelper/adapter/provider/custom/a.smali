.class public final synthetic Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$TabSelectAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;ILcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->b:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;->q(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;ILcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V

    return-void
.end method
