.class public Lcom/hpbr/bosszhipin/module/contacts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/i$d;,
        Lcom/hpbr/bosszhipin/module/contacts/i$c;,
        Lcom/hpbr/bosszhipin/module/contacts/i$b;,
        Lcom/hpbr/bosszhipin/module/contacts/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/i$d;)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/i$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_83

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_83

    .line 10
    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_73

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_58

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/i$a;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Lcom/hpbr/bosszhipin/module/contacts/i$a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_44

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v4, 0x1

    .line 90
    :goto_59
    if-eqz v4, :cond_31

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6f

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/i$b;

    .line 107
    .line 108
    invoke-interface {v5, v3}, Lcom/hpbr/bosszhipin/module/contacts/i$b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_31

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->g()Lcom/hpbr/bosszhipin/module/contacts/i$c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_82

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/i$d;->g()Lcom/hpbr/bosszhipin/module/contacts/i$c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/i$c;->a(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    return-object v1

    .line 132
    :cond_83
    :goto_83
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static b()Lcom/hpbr/bosszhipin/module/contacts/i$d;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/i$d;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/i$d;-><init>()V

    return-object v0
.end method
