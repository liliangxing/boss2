.class Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/geek/audience/adapter/VoteOptionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/VotePopView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->s(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3b

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;->encryptVoteOptionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->s(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->t(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->t(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->s(Lcom/hpbr/bosszhipin/live/widget/VotePopView;)Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/bean/VoteInfoBean;->encryptVoteId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView$b;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/geek/audience/bean/VoteOptionBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/VotePopView$a;->a:Lcom/hpbr/bosszhipin/live/widget/VotePopView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/VotePopView;->r(Lcom/hpbr/bosszhipin/live/widget/VotePopView;I)I

    move-result p1

    return p1
.end method
