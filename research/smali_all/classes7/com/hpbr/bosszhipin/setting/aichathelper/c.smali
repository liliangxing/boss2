.class public final synthetic Lcom/hpbr/bosszhipin/setting/aichathelper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/c;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/c;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;

    check-cast p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;->Xf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperCustomStrategyFragment;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$StrategyBean;)V

    return-void
.end method
