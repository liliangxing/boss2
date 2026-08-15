.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 35
    .line 36
    iget v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_58

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$c;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v0, "\u6295\u7968\u6210\u529f"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
