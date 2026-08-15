.class Laf/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/d1;->m(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ExchangeAlertBean;ILjava/lang/String;Lnet/bosszhipin/api/ExchangeHeadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

.field final synthetic c:Laf/d1;


# direct methods
.method constructor <init>(Laf/d1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V
    .registers 4

    iput-object p1, p0, Laf/d1$c;->c:Laf/d1;

    iput-object p2, p0, Laf/d1$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Laf/d1$c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exchange-confirmation-window-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laf/d1$c;->c:Laf/d1;

    .line 12
    .line 13
    invoke-static {v1}, Laf/d1;->i(Laf/d1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laf/d1$c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Laf/d1$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Laf/d1$c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->url:Ljava/lang/String;

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "exchange-confirmation-window-click"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Laf/d1$c;->c:Laf/d1;

    .line 37
    .line 38
    invoke-static {v0}, Laf/d1;->i(Laf/d1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Laf/d1$c;->b:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->getButtons()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "p2"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
