.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->encryptExplainId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;->encryptJobId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G0(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$17;->a(Lcom/hpbr/bosszhipin/live/bean/BossLiveExplainItemBean;)V

    return-void
.end method
