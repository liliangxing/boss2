.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

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
    const/4 v1, 0x0

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
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->voted:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 36
    .line 37
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->optionVoteCount:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->d(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->t(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_59

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->e(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$h;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    const-string v0, "\u6295\u7968\u6210\u529f"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
