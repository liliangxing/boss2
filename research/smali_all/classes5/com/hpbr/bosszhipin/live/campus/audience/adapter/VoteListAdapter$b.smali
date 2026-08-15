.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;JJLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    iput-object p10, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->b:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->state:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const-string v1, "\u6295\u7968\u7ed3\u675f"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->d:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lxo/b;->d1:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveVoteOptionsAdapter;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTick(J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Lop/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
