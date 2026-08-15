.class Lpg/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/l;->w()V
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

    iput-object p1, p0, Lpg/l$c;->a:Lpg/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

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
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

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
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

    .line 10
    .line 11
    invoke-static {v0}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_61

    .line 22
    .line 23
    if-nez p1, :cond_3e

    .line 24
    .line 25
    iget-object p1, p0, Lpg/l$c;->a:Lpg/l;

    .line 26
    .line 27
    invoke-static {p1}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "******"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lpg/l$c;->a:Lpg/l;

    .line 42
    .line 43
    invoke-static {p1}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lwg/w;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object p1, p0, Lpg/l$c;->a:Lpg/l;

    .line 53
    .line 54
    invoke-static {p1}, Lpg/l;->c(Lpg/l;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Lpg/l;->g(Lpg/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

    .line 64
    .line 65
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_61

    .line 70
    .line 71
    iget-object v0, p0, Lpg/l$c;->a:Lpg/l;

    .line 72
    .line 73
    invoke-static {v0}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lpg/l$e;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpg/l$c;->a:Lpg/l;

    .line 81
    .line 82
    invoke-static {p1}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lpg/l$e;->e()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpg/l$c;->a:Lpg/l;

    .line 90
    .line 91
    invoke-static {p1}, Lpg/l;->d(Lpg/l;)Lpg/l$e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lpg/l$e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method
