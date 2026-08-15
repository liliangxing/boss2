.class public Lcom/hpbr/bosszhipin/chat/dialog/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 11
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/d5$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "p3"

    .line 8
    .line 9
    const-string v3, "p2"

    .line 10
    .line 11
    const-string v4, "p"

    .line 12
    .line 13
    const-string v5, "user-note-edit"

    .line 14
    .line 15
    if-eqz v0, :cond_3f

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p3, :cond_33

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz p3, :cond_62

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->getSource()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->g0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
