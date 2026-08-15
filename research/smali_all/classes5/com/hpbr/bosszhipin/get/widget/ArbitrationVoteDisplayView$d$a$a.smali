.class Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;
.super Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->b:Lhg0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetArbitrationVoteResponse;->optionList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->c(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->d(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a$a;->a:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d$a;->c:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$d;->f:Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;->b(Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView;)Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/ArbitrationVoteDisplayView$e;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
