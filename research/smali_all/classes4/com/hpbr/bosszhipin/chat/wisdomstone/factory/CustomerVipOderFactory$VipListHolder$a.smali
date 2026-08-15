.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->n(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/VipKefuCheckV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Leh/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Leh/i$b;->getSessionId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->buttonName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VipKefuCheckV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/VipKefuCheckV2Response;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnet/bosszhipin/api/VipKefuCheckV2Response;->available:Z

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Leh/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Leh/i$b;->getSessionId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->buttonName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    check-cast p1, Lnet/bosszhipin/api/VipKefuCheckV2Response;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/VipKefuCheckV2Response;->toast:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;)Leh/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Leh/i$b;->getSessionId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/CustomerVipOrderBean;->buttonName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory$VipListHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
