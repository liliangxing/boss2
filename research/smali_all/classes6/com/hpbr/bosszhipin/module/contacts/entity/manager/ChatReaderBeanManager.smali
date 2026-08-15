.class public Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->instance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->instance:Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    return-object v0
.end method


# virtual methods
.method public create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "myUserId="

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " AND myRole="

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " AND friendUserId="

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 55
    .line 56
    invoke-interface {v4, v5, v0}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-wide v4, p1

    .line 64
    invoke-interface/range {v0 .. v5}, Lnj0/a;->s(JIJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-gez v4, :cond_4b

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->myUserId:J

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->myRole:I

    .line 96
    .line 97
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendUserId:J

    .line 98
    .line 99
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->readerTime:J

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->sendSuccess:Z

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v2}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->myUserId:J

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->myRole:I

    .line 21
    .line 22
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendUserId:J

    .line 23
    .line 24
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, p1, p2, v0, v1}, Lnj0/a;->k(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->readerTime:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->sendSuccess:Z

    .line 42
    .line 43
    return-object v2
.end method

.method public getReaderList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "sendSuccess=? AND myUserId=? AND myRole=?"

    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getReaderList(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "sendSuccess=? AND myUserId=? AND myRole=? and friendSource=?"

    invoke-virtual {v0, p1, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public removeReader(JJ)I
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "myUserId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND myRole="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " AND friendUserId="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " AND messageId="

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 63
    .line 64
    invoke-interface {p2, p3, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
