.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    if-ltz p2, :cond_28

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->f:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->f:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->f:Lcom/hpbr/bosszhipin/views/TextCircleView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$h;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;Z)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
