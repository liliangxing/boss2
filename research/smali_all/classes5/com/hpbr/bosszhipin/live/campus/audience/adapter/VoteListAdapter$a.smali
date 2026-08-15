.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/w0;
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
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;ZZLcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->d:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->e:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->f:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_29

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->d:Z

    .line 10
    .line 11
    if-nez p2, :cond_29

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->e:Z

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$a;->f:Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/request/LiveVoteListResponse$VoteBean;->encryptVoteId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p3, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/VoteListAdapter$c;->i9(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
