.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# instance fields
.field private zpFaceVectorHandler:Lnh/c0;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->lambda$buildCheatData$0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;)Lnh/c0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;Lnh/c0;)Lnh/c0;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;

    return-object p1
.end method

.method private static synthetic lambda$buildCheatData$0(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "actionp"

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4b

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_28

    .line 76
    :cond_4b
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    return-void
.end method


# virtual methods
.method public buildCheatData(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "platform"

    .line 12
    .line 13
    const-string v3, "Android"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "sdkVersion"

    .line 19
    .line 20
    const-string v3, "1.1"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Lcg0/d;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v5, v6}, Lcg0/d;-><init>(Landroid/content/Context;Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/jsi/j0;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/j0;-><init>(Lorg/json/JSONArray;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcg0/d;->b(Lcg0/b$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v6, 0x1388

    .line 57
    .line 58
    cmp-long v3, v4, v6

    .line 59
    .line 60
    if-lez v3, :cond_40

    .line 61
    .line 62
    const-string v3, "long_cost"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v3, "normal_cost"

    .line 66
    .line 67
    :goto_42
    const-string v6, "action_cheat_face"

    .line 68
    .line 69
    invoke-virtual {v2, v6, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "p2"

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "p3"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_a2

    .line 109
    .line 110
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    const-string v5, "type"

    .line 126
    .line 127
    const-string v6, "normal"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v5, "orderid"

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->orderId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string p1, "action"

    .line 140
    .line 141
    const-string v5, "action_normal"

    .line 142
    .line 143
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string p1, "actionp"

    .line 147
    .line 148
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p1, "actionp2"

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_a2} :catch_a2

    .line 161
    .line 162
    .line 163
    :catch_a2
    :cond_a2
    const-string p1, "actions"

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->postzpfacevector(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postzpfacevector(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Lcom/hpbr/bosszhipin/module/webview/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lnh/c0;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->zpFaceVectorHandler:Lnh/c0;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
