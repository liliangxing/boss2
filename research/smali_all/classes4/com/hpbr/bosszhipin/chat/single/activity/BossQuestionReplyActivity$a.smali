.class Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;->answers:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;->hasMore:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/BossQuestionReplyResponse;->maxId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/BossQuestionReplyActivity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
