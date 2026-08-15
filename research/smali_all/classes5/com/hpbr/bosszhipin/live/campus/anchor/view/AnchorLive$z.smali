.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$z;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->L(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
