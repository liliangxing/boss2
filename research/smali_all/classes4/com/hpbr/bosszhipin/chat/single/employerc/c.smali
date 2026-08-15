.class public Lcom/hpbr/bosszhipin/chat/single/employerc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JI)Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;
    .registers 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_67

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 57
    .line 58
    cmp-long v4, v7, v5

    .line 59
    .line 60
    if-gtz v4, :cond_59

    .line 61
    .line 62
    :cond_3d
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 63
    .line 64
    cmp-long v4, v7, v5

    .line 65
    .line 66
    if-lez v4, :cond_47

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    iget-wide v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 73
    .line 74
    cmp-long v4, p2, v7

    .line 75
    .line 76
    if-gtz v4, :cond_51

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const/4 v4, 0x2

    .line 83
    if-ge p4, v4, :cond_57

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 91
    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-lez v7, :cond_13

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_13

    .line 104
    :cond_67
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public b(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    cmp-long v4, v2, p2

    .line 26
    .line 27
    if-nez v4, :cond_8

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    return-object v0
.end method
