.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 26
    .line 27
    const-string v1, "\u76f4\u64ad\u6682\u505c\u5df2\u8d85\u65f6"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->setCountDownTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v1, Lyp/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lyp/a;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTick(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->C(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;J)J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_3c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 22
    .line 23
    if-eqz p1, :cond_3c

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->B(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Lop/c;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->G(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 46
    .line 47
    new-array v1, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string p1, "%s \u540e\u5c06\u81ea\u52a8\u7ed3\u675f\u76f4\u64ad"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->setCountDownTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->B(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/32 v2, 0xea60

    .line 68
    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-gtz p1, :cond_51

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$m;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->p1:Z

    .line 81
    .line 82
    :cond_51
    return-void
.end method
