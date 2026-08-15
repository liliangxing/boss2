.class Laf/p1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/p1;->n(IILjava/lang/String;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbf/c;

.field final synthetic c:Laf/p1;


# direct methods
.method constructor <init>(Laf/p1;ILbf/c;)V
    .registers 4

    iput-object p1, p0, Laf/p1$e;->c:Laf/p1;

    iput p2, p0, Laf/p1$e;->a:I

    iput-object p3, p0, Laf/p1$e;->b:Lbf/c;

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
    iget-object v1, p0, Laf/p1$e;->c:Laf/p1;

    .line 12
    .line 13
    invoke-static {v1}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    const-string v1, "p2"

    .line 30
    .line 31
    const-string v2, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p1, p0, Laf/p1$e;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_17

    .line 6
    .line 7
    iget-object p1, p0, Laf/p1$e;->b:Lbf/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbf/c;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x3

    .line 18
    :goto_11
    iget-object v0, p0, Laf/p1$e;->c:Laf/p1;

    .line 19
    .line 20
    invoke-static {v0, p1}, Laf/p1;->j(Laf/p1;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p1, p0, Laf/p1$e;->c:Laf/p1;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p1, v0}, Laf/p1;->j(Laf/p1;I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "exchange-confirmation-window-click"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Laf/p1$e;->c:Laf/p1;

    .line 41
    .line 42
    invoke-static {v0}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p2"

    .line 59
    .line 60
    const-string v1, "\u786e\u8ba4"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
