.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    const-string v1, "\u5df2\u8fc7\u9884\u7ea6\u5f00\u59cb\u65f6\u95f4\uff0c\u8bf7\u5c3d\u5feb\u5f00\u59cb\u76f4\u64ad"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public onTick(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 2
    .line 3
    const-wide/32 v1, 0xdbba0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, p1, v1

    .line 9
    .line 10
    if-gez v5, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 19
    .line 20
    const-wide/32 v1, 0x16e360

    .line 21
    .line 22
    .line 23
    cmp-long v5, p1, v1

    .line 24
    .line 25
    if-ltz v5, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;Z)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    div-long/2addr p1, v0

    .line 36
    long-to-int p2, p1

    .line 37
    invoke-static {p2}, Lop/c;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v4

    .line 48
    .line 49
    const-string p1, "\u8ddd\u79bb\u76f4\u64ad\u5f00\u59cb\u8fd8\u5269%s"

    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;->d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$c;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->C(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
