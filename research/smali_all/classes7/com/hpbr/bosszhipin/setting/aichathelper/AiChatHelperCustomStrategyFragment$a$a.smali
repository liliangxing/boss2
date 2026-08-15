.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;->a(ILcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

.field final synthetic c:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->c:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperCustomStrategyReplyEntity;->chatHelperReplyConfig:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->c:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;

    .line 6
    .line 7
    iget v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ConfigSettingBean;->settingValue:I

    .line 8
    .line 9
    iput v1, v0, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyConfig;->settingType:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Zf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment$a$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
