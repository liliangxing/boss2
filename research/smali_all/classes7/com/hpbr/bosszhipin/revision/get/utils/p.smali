.class public Lcom/hpbr/bosszhipin/revision/get/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/utils/p$a;
    }
.end annotation


# static fields
.field private static f:Lcom/hpbr/bosszhipin/revision/get/utils/p;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/utils/p;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/p;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->f:Lcom/hpbr/bosszhipin/revision/get/utils/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lcom/hpbr/bosszhipin/revision/get/utils/p;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->f:Lcom/hpbr/bosszhipin/revision/get/utils/p;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    const-string v0, "focus_child"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "focus"

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_1a
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    const-string v0, "recommend"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    const-string v0, "videotab"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_53

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_53

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->getDiscoverTab()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_38

    .line 78
    .line 79
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->showed:Z

    .line 80
    .line 81
    if-nez v3, :cond_38

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    return-object v1
.end method

.method private n(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "GetSceneList"

    .line 24
    .line 25
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->showed:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    .line 26
    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/p$a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    const-string v1, "focus_child"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    const-string v0, "focus"

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->getDiscoverTab()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public b(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "diffData() called with: responseNet = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "GetSceneManager"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GetSceneList"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "yyyy/MM/dd"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_97

    .line 66
    .line 67
    const-class v2, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 74
    .line 75
    if-eqz v0, :cond_97

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_97

    .line 84
    .line 85
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_97

    .line 92
    .line 93
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->timeStr:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_97

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_97

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6c

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 136
    .line 137
    iget-object v6, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->sid:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v5, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->sid:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7c

    .line 146
    .line 147
    iget-boolean v6, v3, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->showed:Z

    .line 148
    .line 149
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;->showed:Z

    .line 150
    .line 151
    goto :goto_7c

    .line 152
    :cond_97
    iput-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->timeStr:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->n(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    return v0
.end method

.method public f(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onGetHiddenChanged() called with: isHidden = ["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "GetSceneManager"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    .line 40
    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public g(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGetPause() called with: isPause = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "GetSceneManager"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    .line 37
    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    .line 23
    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "onPageChange() called with: communityScenarioBean = ["

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "GetSceneManager"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/p$a;->a(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    .line 3
    .line 4
    const-string v1, "resetShowScene() called"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "GetSceneManager"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saveCacheData() called with: sceneList = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;->sceneList:Ljava/util/List;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "GetSceneManager"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a:Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->n(Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/revision/get/utils/p$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->e:Lcom/hpbr/bosszhipin/revision/get/utils/p$a;

    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GetSceneManager"

    .line 5
    .line 6
    const-string v2, "setHasShowScene() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/p;->b:Z

    .line 13
    .line 14
    return-void
.end method
