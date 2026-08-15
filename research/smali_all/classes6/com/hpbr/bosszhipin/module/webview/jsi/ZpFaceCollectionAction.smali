.class public Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.1"

.field private static final TAG:Ljava/lang/String; = "ZpFaceCollection"


# instance fields
.field private callName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->lambda$buildCheatData$3(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->lambda$checkPermission$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkPermission(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/i0;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/i0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->lambda$checkPermission$1(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private handleSafe(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->buildCheatData(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnh/b0;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p2, p0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p2}, Lnh/b0;-><init>(Ljava/lang/String;La4/b;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lnh/b0;->d(Landroid/app/Activity;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "ZpFaceCollection"

    .line 31
    .line 32
    const-string v1, "handleSafe buildCheatData error"

    .line 33
    .line 34
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private static synthetic lambda$buildCheatData$3(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.method private synthetic lambda$checkPermission$1(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    invoke-static {}, Lyq/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lyq/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/window/b;->B()Lcom/hpbr/bosszhipin/window/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->callName:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "permission denied"

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private synthetic lambda$checkPermission$2(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/f0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->handleSafe(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    return-void
.end method


# virtual methods
.method public buildCheatData(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;)Ljava/lang/String;
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
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/jsi/g0;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/g0;-><init>(Lorg/json/JSONArray;)V

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
    :try_start_77
    const-string v4, "action"

    .line 121
    .line 122
    const-string v5, "action_normal"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "type"

    .line 133
    .line 134
    const-string v6, "normal"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v5, "actionp"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v4, "orderid"

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;->orderId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_a2} :catch_a2

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

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->callName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafe()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->isFaceSafeDazzlingConfig()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->checkPermission(Ljava/lang/Runnable;)V

    :cond_1b
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
