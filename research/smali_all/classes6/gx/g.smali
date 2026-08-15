.class public Lgx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    invoke-static {v1}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    return v0
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7ffffffffffffffbL

    return-wide v0
.end method

.method public b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgx/g;->e(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_4f

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 23
    .line 24
    const-string v1, "\u4e0d\u5408\u9002\u7684\u725b\u4eba"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 43
    .line 44
    sget v1, Lba/i;->E2:I

    .line 45
    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\u4e2a\u8054\u7cfb\u4eba"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgx/g;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lgx/g;->b(Ljava/util/List;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
