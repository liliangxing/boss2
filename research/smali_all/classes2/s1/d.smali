.class public Ls1/d;
.super Ls1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/a<",
        "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Ls1/d;


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ls1/a;-><init>()V

    return-void
.end method

.method public static final r()Ls1/d;
    .registers 2

    .line 1
    sget-object v0, Ls1/d;->b:Ls1/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Ls1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ls1/d;->b:Ls1/d;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Ls1/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls1/d;->b:Ls1/d;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Ls1/d;->b:Ls1/d;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public o()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls1/d;->a:Ljava/lang/ref/SoftReference;

    const-string v1, "key_mmvk_extra_data_list"

    const-class v2, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    invoke-virtual {p0, v0, v1, v2}, Ls1/a;->g(Ljava/lang/ref/SoftReference;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/d;->a:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Ls1/d;->a:Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ls1/d;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_26

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loginHotline"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action_basedata_exception"

    .line 18
    .line 19
    const-string/jumbo v3, "type_mmkv_no_data"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p5"

    .line 27
    .line 28
    const-string v3, "getHotLineNumbers"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p2"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v0, :cond_6e

    .line 44
    .line 45
    :try_start_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ls1/d;->u(Lorg/json/JSONObject;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6e

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6e

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_45

    .line 89
    .line 90
    iget-object v2, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_45

    .line 97
    .line 98
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, ","

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_6d} :catch_6e

    .line 110
    return-object p1

    .line 111
    :catch_6e
    :cond_6e
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beian"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls1/d;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_44

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ls1/d;->u(Lorg/json/JSONObject;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_44

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_25

    .line 57
    .line 58
    iget-object v2, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_25

    .line 65
    .line 66
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_43} :catch_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_44
    :cond_44
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
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
    if-eqz p1, :cond_83

    .line 7
    .line 8
    const-string v1, "dataValue"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_83

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls1/a;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_83

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_83

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_83

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-eqz v4, :cond_6e

    .line 64
    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-lez v4, :cond_53

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_53

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_53
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v6, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v7

    .line 95
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "\""

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_23

    .line 132
    :cond_83
    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
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
    if-eqz p1, :cond_71

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_71

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_71

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_5c

    .line 46
    .line 47
    check-cast v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-lez v4, :cond_41

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v4, v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_41
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v6, :cond_59

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "\""

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;->extValue:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_11

    .line 114
    :cond_71
    return-object v0
.end method

.method public v(Ljava/util/List;F)Z
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/basedata/ExtraDataBean;",
            ">;F)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key_mmvk_extra_data_list"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Ls1/a;->m(Ljava/util/List;Ljava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
