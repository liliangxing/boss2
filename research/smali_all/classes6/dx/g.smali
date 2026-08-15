.class public Ldx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_6a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-nez v10, :cond_39

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_40

    .line 63
    .line 64
    goto :goto_21

    .line 65
    :cond_40
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 66
    .line 67
    invoke-static {v6}, Lwg/y;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_49

    .line 72
    .line 73
    goto :goto_21

    .line 74
    :cond_49
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 75
    .line 76
    if-eq v6, v3, :cond_4e

    .line 77
    .line 78
    goto :goto_21

    .line 79
    :cond_4e
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 80
    .line 81
    cmp-long v8, v6, v1

    .line 82
    .line 83
    if-eqz v8, :cond_55

    .line 84
    .line 85
    goto :goto_21

    .line 86
    :cond_55
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 87
    .line 88
    const-wide/16 v8, 0x3e8

    .line 89
    .line 90
    cmp-long v10, v6, v8

    .line 91
    .line 92
    if-gtz v10, :cond_5e

    .line 93
    .line 94
    goto :goto_21

    .line 95
    :cond_5e
    const-wide/32 v8, 0x155e50

    .line 96
    .line 97
    .line 98
    cmp-long v10, v6, v8

    .line 99
    .line 100
    if-nez v10, :cond_66

    .line 101
    .line 102
    goto :goto_21

    .line 103
    :cond_66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_21

    .line 107
    :cond_6a
    return-object v4
.end method
