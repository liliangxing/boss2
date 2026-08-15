.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/t0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GeekVoiceConnectWaitingFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
