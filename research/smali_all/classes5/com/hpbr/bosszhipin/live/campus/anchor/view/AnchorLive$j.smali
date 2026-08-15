.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->R0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->z(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$j;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l4(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
