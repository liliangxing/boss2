.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showPreLiveChoosePositionFragment(Lqq/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqq/g;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;->a:Lqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;->a:Lqq/g;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lqq/g;->onDismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
