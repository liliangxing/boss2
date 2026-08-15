.class Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;
.super Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->a:Lhg0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->a:Lhg0/a;

    .line 6
    .line 7
    iget-object v2, v2, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetVoteResponse;->optionList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$c;->e:Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
