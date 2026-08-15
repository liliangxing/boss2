.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$c;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
