.class public Lnh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Z


# direct methods
.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnh/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnh/m;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->v()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnh/m;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->C()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnh/m;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->A()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnh/m;->f:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnh/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_30

    .line 34
    .line 35
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnh/m;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->D()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnh/m;->g:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private static c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sget-object v1, Lnh/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    sput-object v0, Lnh/m;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sget-object v1, Lnh/m;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    sput-object v0, Lnh/m;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lnh/m;->i:Z

    return v0
.end method

.method private static f()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->p()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnh/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    sput-object v0, Lnh/m;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static g()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->A()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnh/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    sput-object v0, Lnh/m;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static h()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->C()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnh/m;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    sput-object v0, Lnh/m;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static i()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->v()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnh/m;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    sput-object v0, Lnh/m;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static j()Z
    .registers 5

    .line 1
    invoke-static {}, Lnh/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lnh/m;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lnh/m;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lnh/m;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lnh/m;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    if-nez v3, :cond_21

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

.method public static k()Z
    .registers 1

    invoke-static {}, Lnh/m;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lnh/m;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private static l()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    sget-object v1, Lnh/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    sput-object v0, Lnh/m;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private static m()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->D()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnh/m;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    sput-object v0, Lnh/m;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static n()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o(J)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "stu_selected_code"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(Z)V
    .registers 1

    sput-boolean p0, Lnh/m;->i:Z

    return-void
.end method
