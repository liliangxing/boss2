.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$f;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->E()V

    return-void
.end method
