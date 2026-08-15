.class Lvd/i0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/i0;->h(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    iput-object p1, p0, Lvd/i0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lvd/i0$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFailed"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectPreCheckResponse;

    .line 9
    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectPreCheckResponse;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_32

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget-object v2, p0, Lvd/i0$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lvd/i0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_19

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_32
    iget-object p1, p0, Lvd/i0$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
