.class Lpd/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiChatDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpd/a;


# direct methods
.method constructor <init>(Lpd/a;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lpd/a$a;->d:Lpd/a;

    iput-boolean p2, p0, Lpd/a$a;->b:Z

    iput-object p3, p0, Lpd/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpd/a$a;->d:Lpd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpd/a;->a(Lpd/a;)Lpd/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpd/a$a;->d:Lpd/a;

    .line 10
    .line 11
    invoke-static {v0}, Lpd/a;->a(Lpd/a;)Lpd/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpd/a$b;->onLoadComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiChatDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lnet/bosszhipin/api/AiChatDetailResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/AiChatDetailResponse;->taskList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnet/bosszhipin/api/AiChatDetailResponse;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/AiChatDetailResponse$AiChatMessageBean;->encSessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lnet/bosszhipin/api/AiChatDetailResponse;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lpd/a$a;->d:Lpd/a;

    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/api/AiChatDetailResponse;

    .line 31
    .line 32
    iget-boolean v1, p0, Lpd/a$a;->b:Z

    .line 33
    .line 34
    iget-object v2, p0, Lpd/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lpd/a;->b(Lnet/bosszhipin/api/AiChatDetailResponse;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
