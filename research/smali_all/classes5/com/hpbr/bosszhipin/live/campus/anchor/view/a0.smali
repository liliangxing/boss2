.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->c:Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$a;Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    return-void
.end method
