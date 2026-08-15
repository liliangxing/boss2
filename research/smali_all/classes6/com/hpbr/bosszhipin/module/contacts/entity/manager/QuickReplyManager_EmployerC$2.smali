.class Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->addToServer(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V
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
.field final synthetic val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic val$isUpdate:Z

.field final synthetic val$listener:Lxk/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;ZLxk/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$isUpdate:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$listener:Lxk/b;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$listener:Lxk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lxk/a;->d(IILjava/lang/String;)Lxk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$listener:Lxk/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_50

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/QuickReplyAddResponse;

    .line 11
    .line 12
    iget-wide v2, p1, Lnet/bosszhipin/api/QuickReplyAddResponse;->fastReplyId:J

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->getEmployerCCommonList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$isUpdate:Z

    .line 21
    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_36

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 44
    .line 45
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v2, v1, :cond_42

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$bean:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->saveQuickReply(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$listener:Lxk/b;

    .line 82
    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    const/16 p1, 0x3e9

    .line 86
    .line 87
    invoke-static {p1}, Lxk/a;->c(I)Lxk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$2;->val$listener:Lxk/b;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0, v0}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
