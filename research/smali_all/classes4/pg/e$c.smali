.class Lpg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lpg/e;


# direct methods
.method constructor <init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lpg/e$c;->b:Lpg/e;

    iput-object p2, p0, Lpg/e$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/e$c;->b:Lpg/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpg/e$c;->b:Lpg/e;

    .line 10
    .line 11
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpg/e$i;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpg/e$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "******"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lpg/e$c;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-static {p1}, Lwg/w;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lpg/e$c;->b:Lpg/e;

    .line 20
    .line 21
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    iget-object v0, p0, Lpg/e$c;->b:Lpg/e;

    .line 28
    .line 29
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lpg/e$i;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpg/e$c;->b:Lpg/e;

    .line 37
    .line 38
    invoke-static {p1}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lpg/e$i;->e()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpg/e$c;->b:Lpg/e;

    .line 46
    .line 47
    invoke-static {p1}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lpg/e$i;->b()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
