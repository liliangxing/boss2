.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_38

    .line 19
    .line 20
    if-eq v1, v4, :cond_16

    .line 21
    .line 22
    goto :goto_7e

    .line 23
    :cond_16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v6, "\u62bd\u5956\u4e2d"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-ltz p1, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v4, v0, Landroid/os/Message;->what:I

    .line 41
    .line 42
    sub-int/2addr p1, v5

    .line 43
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_7e

    .line 49
    :cond_30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->setLotteryStatus(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_7e

    .line 57
    :cond_38
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lop/c;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_59

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v5, v1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    add-int/lit8 v4, p1, -0x1

    .line 83
    .line 84
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->setLotteryStatus(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isAutoShowBigBox:Z

    .line 101
    .line 102
    if-eqz v1, :cond_71

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isAutoShowBigBox:Z

    .line 110
    .line 111
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->a(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/CLotteryDrawView$e;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
