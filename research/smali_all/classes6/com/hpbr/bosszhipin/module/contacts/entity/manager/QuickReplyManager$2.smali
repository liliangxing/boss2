.class Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->delete(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic val$listener:Lxk/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->val$listener:Lxk/b;

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

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lxk/a;->d(IILjava/lang/String;)Lxk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->val$listener:Lxk/b;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EmptyResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3f

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 33
    .line 34
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_e

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_31

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/16 p1, 0x3e9

    .line 51
    .line 52
    invoke-static {p1}, Lxk/a;->c(I)Lxk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$2;->val$listener:Lxk/b;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
