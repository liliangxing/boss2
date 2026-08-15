.class Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addOrUpdate(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/QuickReplyAddResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic val$isOperationUpdate:Z

.field final synthetic val$isSend:Z

.field final synthetic val$listener:Lxk/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;ZZLxk/b;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->this$0:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$isOperationUpdate:Z

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$isSend:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$listener:Lxk/b;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$listener:Lxk/b;

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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/QuickReplyAddResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/QuickReplyAddResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_6f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/QuickReplyAddResponse;->fastReplyId:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$isOperationUpdate:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_46

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 40
    .line 41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-nez v7, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v2, v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$isSend:Z

    .line 80
    .line 81
    if-eqz p1, :cond_62

    .line 82
    .line 83
    const/16 p1, 0x3ea

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lxk/a;->e(ILjava/lang/Object;)Lxk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$listener:Lxk/b;

    .line 92
    .line 93
    if-eqz v0, :cond_6f

    .line 94
    .line 95
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    const/16 p1, 0x3e9

    .line 100
    .line 101
    invoke-static {p1}, Lxk/a;->c(I)Lxk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager$3;->val$listener:Lxk/b;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
