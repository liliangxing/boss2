.class Lcom/hpbr/bosszhipin/utils/h0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/h0;->obtainBossNoneReadContactCount(Lcom/hpbr/bosszhipin/chat/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/b$a;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/h0;Lcom/hpbr/bosszhipin/chat/b$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/h0$a;->c:Lcom/hpbr/bosszhipin/utils/h0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/h0$a;->b:Lcom/hpbr/bosszhipin/chat/b$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/h0$a;->b:Lcom/hpbr/bosszhipin/chat/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/b$a;->a(I)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;->notChatKeyJobList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_32

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/h0$a;->b:Lcom/hpbr/bosszhipin/chat/b$a;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/b$a;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
