.class Lt00/f$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$l;->q(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt00/f$l;


# direct methods
.method constructor <init>(Lt00/f$l;)V
    .registers 2

    iput-object p1, p0, Lt00/f$l$c;->a:Lt00/f$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/f$l;->e:Lt00/f;

    .line 4
    .line 5
    invoke-static {v0}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 12
    .line 13
    iget-object v0, v0, Lt00/f$l;->e:Lt00/f;

    .line 14
    .line 15
    invoke-static {v0}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 2
    .line 3
    iget-object v0, v0, Lt00/f$l;->e:Lt00/f;

    .line 4
    .line 5
    invoke-static {v0}, Lt00/f;->y(Lt00/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 9
    .line 10
    iget-object v0, v0, Lt00/f$l;->e:Lt00/f;

    .line 11
    .line 12
    invoke-static {v0}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 19
    .line 20
    iget-object v0, v0, Lt00/f$l;->e:Lt00/f;

    .line 21
    .line 22
    invoke-static {v0}, Lt00/f;->o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt00/f$l$c;->a:Lt00/f$l;

    .line 35
    .line 36
    iget-object v1, v1, Lt00/f$l;->e:Lt00/f;

    .line 37
    .line 38
    invoke-static {v1}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "FROM_FAST_HANDLE_CHAT"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
