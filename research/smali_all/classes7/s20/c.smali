.class public Ls20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls20/c;->f(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_18

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->c()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private b(ZLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ls20/c;->e(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_33

    .line 14
    .line 15
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 20
    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "geek_f1_tab_index"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 40
    .line 41
    iget p2, p2, Lnet/bosszhipin/api/bean/user/GeekFeature;->f1ExpectTab:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p2, v2, :cond_32

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq p2, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    return p1

    .line 52
    :cond_33
    return v0
.end method

.method private d()Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->blueCollarTopicBannerV2Response:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static h()Ls20/c;
    .registers 1

    new-instance v0, Ls20/c;

    invoke-direct {v0}, Ls20/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ApplyStatusTipsCloseRequest;

    .line 2
    .line 3
    new-instance v1, Ls20/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ls20/c$a;-><init>(Ls20/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ApplyStatusTipsCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->y(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->z(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public g(Lt20/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b<",
            "Lu20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "f1-geek-mixed-list"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->v()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->C()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->A()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4f

    .line 64
    .line 65
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->addIndex:I

    .line 66
    .line 67
    if-ltz v2, :cond_4f

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_4f

    .line 74
    .line 75
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->addIndex:I

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    invoke-direct {p0, v2, v0}, Ls20/c;->b(ZLjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    :goto_6c
    new-instance v4, Lu20/d;

    .line 110
    .line 111
    invoke-direct {v4}, Lu20/d;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v4, Lu20/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iput v2, v4, Lu20/d;->b:I

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array p1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Lu20/d;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    const-string v0, "--==newf1==--"

    .line 138
    .line 139
    const-string v1, "getExpectList(), detail=[%s]"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public i(Lt20/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b<",
            "Lu20/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->v()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const-string v2, "\u7efc\u5408"

    .line 13
    .line 14
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4d

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ls20/c;->a(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    new-instance v2, Lu20/d;

    .line 53
    .line 54
    invoke-direct {v2}, Lu20/d;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lu20/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iput v1, v2, Lu20/d;->b:I

    .line 68
    .line 69
    invoke-direct {p0}, Ls20/c;->d()Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lu20/d;->c:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lt20/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
