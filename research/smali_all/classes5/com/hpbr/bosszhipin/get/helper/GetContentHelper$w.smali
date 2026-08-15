.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->T0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->V0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->U0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-lez v0, :cond_4a

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v5, v7

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->m0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->l0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->V0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->n0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6e

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9a

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z

    .line 108
    .line 109
    .line 110
    goto :goto_9a

    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->o0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9a

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long v0, p1, v3

    .line 126
    .line 127
    if-lez v0, :cond_95

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sub-long/2addr p1, v5

    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 146
    .line 147
    invoke-static {p1, v3, v4}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->r0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;J)J

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->p0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Z)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5e

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;

    .line 36
    .line 37
    iget v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->position:I

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvl/s;

    .line 44
    .line 45
    instance-of v4, v3, Lvl/e;

    .line 46
    .line 47
    if-eqz v4, :cond_18

    .line 48
    .line 49
    check-cast v3, Lvl/e;

    .line 50
    .line 51
    iget-object v3, v3, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 52
    .line 53
    if-eqz v3, :cond_5d

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    const-string v5, "form_id"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "duration"

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->duration:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_18

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :cond_5e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_94

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$w;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string v1, ""

    .line 145
    .line 146
    :goto_91
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
