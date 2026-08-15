.class Lpg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/l;->s()V
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

    iput-object p1, p0, Lpg/l$a;->a:Lpg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/l$a;->a:Lpg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lpg/l$a;->a:Lpg/l;

    .line 10
    .line 11
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpg/l$e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpg/l$a;->a:Lpg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "******"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lpg/l$a;->a:Lpg/l;

    .line 18
    .line 19
    invoke-static {p1}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwg/w;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lpg/l$a;->a:Lpg/l;

    .line 28
    .line 29
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3d

    .line 34
    .line 35
    iget-object v0, p0, Lpg/l$a;->a:Lpg/l;

    .line 36
    .line 37
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lpg/l$e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpg/l$a;->a:Lpg/l;

    .line 45
    .line 46
    invoke-static {p1}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lpg/l$e;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpg/l$a;->a:Lpg/l;

    .line 54
    .line 55
    invoke-static {p1}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lpg/l$e;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
