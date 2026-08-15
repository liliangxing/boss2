.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/f0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Ljava/lang/Boolean;)V

    return-void
.end method
