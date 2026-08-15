.class public Ldd/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    const-string v0, "zencGeekId"

    .line 8
    .line 9
    const-string v1, "geekId"

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 39
    .line 40
    if-ltz v1, :cond_3c

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3c

    .line 49
    .line 50
    new-instance v1, Lps/k0;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    new-instance v0, Lx00/q;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lx00/q;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lx00/q;->k(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lx00/q;->g()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "chat-nlp-remind-click"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "p"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "p3"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const-string p2, " \u8bf7\u5207\u6362Boss\u8eab\u4efd"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
