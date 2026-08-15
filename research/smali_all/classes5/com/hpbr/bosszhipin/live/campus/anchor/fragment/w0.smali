.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;Lcom/hpbr/bosszhipin/live/net/response/HostMicConnectApplicantsResponse;)V

    return-void
.end method
