.class Lpg/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/t0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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

    iput-object p1, p0, Lpg/e$f;->b:Lpg/e;

    iput-object p2, p0, Lpg/e$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/e$f;->b:Lpg/e;

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
    iget-object v0, p0, Lpg/e$f;->b:Lpg/e;

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
    iget-object p1, p0, Lpg/e$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p1, :cond_53

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_53

    .line 12
    .line 13
    iget-object p1, p0, Lpg/e$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "******"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object p1, p0, Lpg/e$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    invoke-static {p1}, Lwg/w;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p0, Lpg/e$f;->b:Lpg/e;

    .line 33
    .line 34
    iget-object v0, p0, Lpg/e$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Lpg/e;->n(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-eqz p1, :cond_4e

    .line 42
    .line 43
    iget-object v0, p0, Lpg/e$f;->b:Lpg/e;

    .line 44
    .line 45
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_53

    .line 50
    .line 51
    iget-object v0, p0, Lpg/e$f;->b:Lpg/e;

    .line 52
    .line 53
    invoke-static {v0}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lpg/e$i;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpg/e$f;->b:Lpg/e;

    .line 61
    .line 62
    invoke-static {p1}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lpg/e$i;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpg/e$f;->b:Lpg/e;

    .line 70
    .line 71
    invoke-static {p1}, Lpg/e;->f(Lpg/e;)Lpg/e$i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lpg/e$i;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
