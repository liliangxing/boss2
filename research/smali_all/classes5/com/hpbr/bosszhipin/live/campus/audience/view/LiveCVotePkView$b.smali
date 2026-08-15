.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->o()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->state:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_36

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->voteOptions:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;

    .line 34
    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;)Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkBean;->encryptVoteId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCVotePkOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
