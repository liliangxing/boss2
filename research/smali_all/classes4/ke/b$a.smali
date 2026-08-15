.class Lke/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekEnterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic d:Lke/b;


# direct methods
.method constructor <init>(Lke/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    iput-object p1, p0, Lke/b$a;->d:Lke/b;

    iput-object p2, p0, Lke/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lke/b$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekEnterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lke/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4d

    .line 21
    .line 22
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/GeekEnterResponse;->warningTips:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    check-cast v1, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->warningTips:Ljava/util/List;

    .line 40
    .line 41
    :goto_28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 47
    .line 48
    iget-boolean v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->isFreeze:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 56
    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    check-cast p1, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/GeekEnterResponse;->statusInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;

    .line 62
    .line 63
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;->chatStatus:I

    .line 64
    .line 65
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 70
    .line 71
    :goto_46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onComplete()V
    .registers 1

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekEnterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/b$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GeekEnterResponse;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
