.class public final synthetic Lcom/hpbr/bosszhipin/chat/chasechat/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/w;->a:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/w;->a:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;

    check-cast p1, Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->ag(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;)V

    return-void
.end method
