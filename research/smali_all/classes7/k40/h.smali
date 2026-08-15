.class public abstract Lk40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;",
            ")",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk40/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lk40/a;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5b

    .line 26
    .line 27
    new-instance v1, Lk40/c;

    .line 28
    .line 29
    invoke-direct {v1}, Lk40/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5b

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;

    .line 52
    .line 53
    if-eqz v1, :cond_28

    .line 54
    .line 55
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->dataList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_28

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;->dataList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_28

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 80
    .line 81
    if-eqz v2, :cond_44

    .line 82
    .line 83
    new-instance v3, Lk40/b;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lk40/b;-><init>(Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;",
            ">;)",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4a

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isAppoint()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    new-instance v2, Lk40/d;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lk40/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isLiving()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    new-instance v2, Lk40/f;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lk40/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->isEnd()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_f

    .line 65
    .line 66
    new-instance v2, Lk40/e;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lk40/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static c(Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    new-instance p1, Lk40/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lk40/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lk40/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {p0}, Lk40/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Ljava/util/List;Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;",
            ">;Z)",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk40/h;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e()I
.end method
