.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->b(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->questionName:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, ""

    .line 60
    .line 61
    :goto_3c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->f(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
