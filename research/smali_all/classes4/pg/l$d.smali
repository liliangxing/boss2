.class Lpg/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/l;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpg/l;


# direct methods
.method constructor <init>(Lpg/l;)V
    .registers 2

    iput-object p1, p0, Lpg/l$d;->a:Lpg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->b(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    iget-object p1, p0, Lpg/l$d;->a:Lpg/l;

    .line 16
    .line 17
    invoke-static {p1}, Lpg/l;->h(Lpg/l;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "FROM_CHAT_SCREEN"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lpg/l$d;->a:Lpg/l;

    .line 30
    .line 31
    invoke-static {p1}, Lpg/l;->i(Lpg/l;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object p1, p0, Lpg/l$d;->a:Lpg/l;

    .line 40
    .line 41
    invoke-static {p1}, Lpg/l;->i(Lpg/l;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public synthetic c(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgv/f;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    return-void
.end method
