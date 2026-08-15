.class public Ldb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    iput p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Ldb0/c;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldb0/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ldb0/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ldb0/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ldb0/c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldb0/c;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb0/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Ldb0/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private e(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb0/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Ldb0/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private f(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb0/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Ldb0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private g(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb0/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Ldb0/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldb0/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iput-object p1, p0, Ldb0/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 7
    .line 8
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 9
    .line 10
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 11
    .line 12
    iget-boolean v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->u:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->u:Z

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 21
    .line 22
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v3, :cond_23

    .line 26
    .line 27
    iput v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget-object v2, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 38
    .line 39
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 40
    .line 41
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 42
    .line 43
    if-eq v3, v5, :cond_34

    .line 44
    .line 45
    iput v5, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ldb0/c;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_48

    .line 60
    .line 61
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 66
    .line 67
    const-string v1, "2"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_48
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ldb0/c;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 86
    .line 87
    const-string v1, "3"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5c
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ldb0/c;->e(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_70

    .line 100
    .line 101
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 106
    .line 107
    const-string v1, "4"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_70
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ldb0/c;->f(Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_96

    .line 120
    .line 121
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_90

    .line 135
    .line 136
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    const-string v1, "5"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_96
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Ldb0/c;->g(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_aa

    .line 158
    .line 159
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 160
    .line 161
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 164
    .line 165
    const-string v1, "6"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_aa
    iget-object v2, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 172
    .line 173
    iget-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->v:Z

    .line 174
    .line 175
    iget-boolean v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->v:Z

    .line 176
    .line 177
    if-eq v3, v5, :cond_ba

    .line 178
    .line 179
    iput-boolean v5, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->v:Z

    .line 180
    .line 181
    const-string v1, "7"

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_ba
    iget-object v2, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_d2

    .line 198
    .line 199
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 200
    .line 201
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "8"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_d2
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_f2

    .line 218
    .line 219
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_f2

    .line 230
    .line 231
    iget-object v1, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 236
    .line 237
    const-string p1, "9"

    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v4, v1

    .line 244
    :goto_f3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_114

    .line 249
    .line 250
    if-eqz v4, :cond_114

    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "action_boss_f1_invalid_request"

    .line 257
    .line 258
    const-string v2, "type_condition_changed"

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, ","

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 275
    .line 276
    .line 277
    :cond_114
    return v4
.end method

.method public b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
    .registers 2

    iget-object v0, p0, Ldb0/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    return-object v0
.end method
