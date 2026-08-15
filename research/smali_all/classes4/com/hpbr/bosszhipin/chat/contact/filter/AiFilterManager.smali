.class public Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;,
        Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;
    }
.end annotation


# static fields
.field private static p:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private volatile d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private final j:Ljava/lang/Runnable;

.field private k:Ljava/lang/String;

.field private volatile l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->NONE:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/c;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/d;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->o:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method

.method private A()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AiFilterManager"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "\u6682\u65e0\u5339\u914d\u672a\u8bfb\u6d88\u606f\uff5e"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_ae

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v7, :cond_42

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_21

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    iget v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->K(JIZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    if-nez v6, :cond_4e

    .line 68
    .line 69
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lte/l;->t()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 95
    .line 96
    const-string v0, "AI\u7cbe\u9009\u5b8c\u6210"

    .line 97
    .line 98
    invoke-direct {p0, v8, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-string v0, "\u5df2\u5b8c\u6210\uff0c\u8bf7\u5728\u300c\u5168\u90e8\u300d\u67e5\u770b\u5b8c\u6574\u7ed3\u679c"

    .line 103
    .line 104
    invoke-direct {p0, v8, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 129
    .line 130
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "bossid"

    .line 136
    .line 137
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 138
    .line 139
    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v6, "jobid"

    .line 143
    .line 144
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->jobId:J

    .line 145
    .line 146
    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_75

    .line 153
    :catch_98
    move-exception v2

    .line 154
    new-array v3, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v3, v5

    .line 161
    .line 162
    const-string v2, "json %s"

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v8, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "selected empty"

    .line 185
    .line 186
    new-array v2, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_2f

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v1
.end method

.method private E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_e

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendSource:I

    .line 36
    .line 37
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_e

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v2
.end method

.method private F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_e

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendSource:I

    .line 36
    .line 37
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_e

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v2
.end method

.method private synthetic H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->O(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 13
    .line 14
    .line 15
    const-string v0, "AI\u7b5b\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "filter timeout"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "AiFilterManager"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 14
    .line 15
    .line 16
    const-string v0, "AI\u7cbe\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selected timeout"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "AiFilterManager"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic J(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bizCode"

    .line 32
    .line 33
    const-string v2, "boss_serv5_1401_925"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "body"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic K()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/a;->E5:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bizCode"

    .line 32
    .line 33
    const-string v3, "boss_serv5_1402_926"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "body"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic L(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->zb:I

    .line 24
    .line 25
    const v3, 0x1020002

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p1, :cond_41

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->V5:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rr:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/hpbr/bosszhipin/chat/q;->B3:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rr:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance p0, Lcom/twl/ui/ToastUtils$Builder;

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/twl/ui/ToastUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/twl/ui/ToastUtils$Builder;->setCustomView(Landroid/view/View;)Lcom/twl/ui/ToastUtils$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/twl/ui/ToastUtils$Builder;->build()Lcom/twl/ui/ToastUtils;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/twl/ui/ToastUtils;->show()V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method private O(II)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "c_message_messagelist-AI_filter_result-show"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "p"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p4"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->i:J

    .line 57
    .line 58
    return-void
.end method

.method private P()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "geek-connect-filter-submit-click"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->messageOptions:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    const-string v4, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->jobOptions:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v3

    .line 50
    :goto_31
    const-string v4, "p3"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;->otherOptions:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v3

    .line 64
    :goto_3f
    const-string v4, "p4"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p5"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p6"

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, v1, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p7"

    .line 86
    .line 87
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "p8"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 109
    .line 110
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h:I

    .line 111
    .line 112
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method private Q(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "c_message_messagelist-ai_selected_results-show"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "p"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p4"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->n:J

    .line 57
    .line 58
    return-void
.end method

.method private R()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_message_messagelist-ai_selected-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->M()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/e;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->K(JIZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 39
    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-void
.end method

.method private Y(ZLjava/lang/String;)V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/b;

    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->K()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->I()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->L(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->H()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->R()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->B()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->P()V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->O(II)V

    return-void
.end method

.method private s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u8054\u7cfb\u4eba"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltn/w0;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_64

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    invoke-static {v6}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_61

    .line 59
    .line 60
    iget-boolean v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 61
    .line 62
    if-nez v7, :cond_61

    .line 63
    .line 64
    iget v13, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v13, :cond_46

    .line 68
    .line 69
    if-ne v13, v7, :cond_61

    .line 70
    .line 71
    :cond_46
    new-instance v15, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 72
    .line 73
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 74
    .line 75
    iget-wide v11, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 76
    .line 77
    iget v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 78
    .line 79
    if-lez v6, :cond_52

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v14, 0x1

    .line 84
    :goto_53
    move-object v8, v15

    .line 85
    invoke-direct/range {v8 .. v14}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;-><init>(JJII)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iget v6, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->filterMaxCount:I

    .line 94
    .line 95
    if-lt v5, v6, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_29

    .line 101
    :cond_64
    :goto_64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    iput v0, v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h:I

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    iput-object v3, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;->optionContent:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;->friendList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->p:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->p:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 11
    .line 12
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->p:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lgf/h;->registerObserver(Lgf/h$a;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->p:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 24
    .line 25
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltn/w0;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_68

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    invoke-static {v4}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2b

    .line 61
    .line 62
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 63
    .line 64
    if-nez v5, :cond_2b

    .line 65
    .line 66
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 67
    .line 68
    if-nez v5, :cond_2b

    .line 69
    .line 70
    iget v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 71
    .line 72
    if-gtz v5, :cond_50

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne v5, v6, :cond_2b

    .line 80
    .line 81
    :cond_50
    iget v5, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->selectedMaxCount:I

    .line 82
    .line 83
    if-lt v3, v5, :cond_55

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    new-instance v5, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 87
    .line 88
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 89
    .line 90
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 91
    .line 92
    iget v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object v6, v5

    .line 96
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;-><init>(JJII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2b

    .line 105
    :cond_68
    :goto_68
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;->friendList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 25
    .line 26
    .line 27
    const-string v1, "AI\u7b5b\u9009\u6210\u529f"

    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->O(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 37
    .line 38
    .line 39
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u8054\u7cfb\u4eba"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->O(II)V

    .line 46
    .line 47
    .line 48
    const-string v0, "filter empty"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "AiFilterManager"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public D()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public G()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public M()I
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_40

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    invoke-static {v1}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 44
    .line 45
    if-nez v3, :cond_18

    .line 46
    .line 47
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 48
    .line 49
    if-nez v3, :cond_18

    .line 50
    .line 51
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 52
    .line 53
    if-gtz v3, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_18

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_18

    .line 65
    :cond_40
    return v2
.end method

.method public N()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4c

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 31
    .line 32
    iget v8, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendSource:I

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_d

    .line 47
    .line 48
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 49
    .line 50
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->mid:J

    .line 51
    .line 52
    cmp-long v10, v6, v8

    .line 53
    .line 54
    if-eqz v10, :cond_48

    .line 55
    .line 56
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 57
    .line 58
    if-nez v6, :cond_48

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    iget v4, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7, v4, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->K(JIZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_d

    .line 73
    :cond_48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7a

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 100
    .line 101
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 102
    .line 103
    if-eqz v5, :cond_58

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_58

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 116
    .line 117
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v4, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->K(JIZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 120
    .line 121
    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 130
    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    if-eqz v3, :cond_97

    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public S(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->i:J

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->n:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->V()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X()Z
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->D()Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget v2, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->enableGray:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ge v2, v3, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->M()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AiFilterConfigBean;->selectedEntryLimitCount:I

    .line 42
    .line 43
    if-le v2, v0, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "mediaType"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_e9

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 69
    .line 70
    const-class v4, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 77
    .line 78
    if-eqz v3, :cond_e9

    .line 79
    .line 80
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_7c

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7c

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7c

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    const-class v6, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 112
    .line 113
    invoke-static {v5, v6}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 118
    .line 119
    if-eqz v5, :cond_62

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    if-eqz v2, :cond_99

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->j:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->z()V

    .line 151
    .line 152
    .line 153
    goto :goto_e9

    .line 154
    :cond_99
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->o:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_e6

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;

    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendId:J

    .line 193
    .line 194
    iget v8, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->friendSource:I

    .line 195
    .line 196
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_af

    .line 209
    .line 210
    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 211
    .line 212
    if-gtz v6, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x1

    .line 219
    if-ne v6, v7, :cond_af

    .line 220
    .line 221
    :cond_dc
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 222
    .line 223
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;->mid:J

    .line 224
    .line 225
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_af

    .line 231
    :cond_e6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->A()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    const/16 v3, 0x3e7

    .line 235
    .line 236
    if-ne v1, v3, :cond_157

    .line 237
    .line 238
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 239
    .line 240
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 247
    .line 248
    if-eqz p1, :cond_147

    .line 249
    .line 250
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 251
    .line 252
    if-nez p1, :cond_fe

    .line 253
    .line 254
    goto :goto_147

    .line 255
    :cond_fe
    const/4 p1, 0x2

    .line 256
    if-eqz v2, :cond_123

    .line 257
    .line 258
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->j:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->O(II)V

    .line 275
    .line 276
    .line 277
    const-string p1, "AI\u7b5b\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 278
    .line 279
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p1, "AiFilterManager"

    .line 283
    .line 284
    const-string v1, "filter notify fail"

    .line 285
    .line 286
    new-array v2, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_157

    .line 292
    :cond_123
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->o:Ljava/lang/Runnable;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->q()V

    .line 306
    .line 307
    .line 308
    const-string v1, ""

    .line 309
    .line 310
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Q(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "AI\u7cbe\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 314
    .line 315
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "AiFilterManager"

    .line 319
    .line 320
    const-string v1, "selected notify fail"

    .line 321
    .line 322
    new-array v2, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_146} :catch_148

    .line 325
    .line 326
    .line 327
    goto :goto_157

    .line 328
    :cond_147
    :goto_147
    return-void

    .line 329
    :catch_148
    move-exception p1

    .line 330
    const-string v1, "AiFilterManager"

    .line 331
    .line 332
    const-string v2, "receiveAiMessage"

    .line 333
    .line 334
    new-array v3, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v1, p1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "AI\u7b5b\u9009\u5931\u8d25, \u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 340
    .line 341
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->Y(ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTING:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->W()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->NONE:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$ClickedOptions;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->h:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->s(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 11
    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->N()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->NONE:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->l:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 11
    .line 12
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->k:Ljava/lang/String;

    return-object v0
.end method
