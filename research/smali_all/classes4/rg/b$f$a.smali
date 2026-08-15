.class Lrg/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/b3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrg/b$f;


# direct methods
.method constructor <init>(Lrg/b$f;)V
    .registers 2

    iput-object p1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 2
    .line 3
    iget-object v1, v0, Lrg/b$f;->d:Lrg/b;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrg/b;->k(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 14
    .line 15
    iget-object v0, v0, Lrg/b$f;->d:Lrg/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lrg/b;->l(Lrg/b;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 30
    .line 31
    iget-object v1, v1, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    new-instance v2, Lrg/b$f$a$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lrg/b$f$a$b;-><init>(Lrg/b$f$a;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "12"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 2
    .line 3
    iget-object v1, v0, Lrg/b$f;->d:Lrg/b;

    .line 4
    .line 5
    iget-object v0, v0, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lrg/b;->k(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    iget-object v0, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 14
    .line 15
    iget-object v0, v0, Lrg/b$f;->d:Lrg/b;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrg/b;->l(Lrg/b;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 31
    .line 32
    iget-object v1, v1, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    new-instance v2, Lrg/b$f$a$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lrg/b$f$a$a;-><init>(Lrg/b$f$a;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "12"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "chat-mobile"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 55
    .line 56
    iget-object v1, v1, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 71
    .line 72
    iget-object v1, v1, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 73
    .line 74
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p5"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lrg/b$f$a;->a:Lrg/b$f;

    .line 87
    .line 88
    iget-object v1, v1, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 89
    .line 90
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "p6"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Luk/a;->h()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method
