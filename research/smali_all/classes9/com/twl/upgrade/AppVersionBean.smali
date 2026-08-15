.class public Lcom/twl/upgrade/AppVersionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public market:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newVersionCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public newVersionName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public showTime:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public status:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twl/upgrade/AppVersionBean;->status:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twl/upgrade/AppVersionBean;->showTime:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twl/upgrade/AppVersionBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/twl/upgrade/AppVersionBean;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/twl/upgrade/AppVersionBean;->newVersionCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/twl/upgrade/AppVersionBean;->newVersionName:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/twl/upgrade/AppVersionBean;->market:I

    .line 17
    .line 18
    return-void
.end method

.method public static newInstance()Lcom/twl/upgrade/AppVersionBean;
    .registers 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestVersionCode"

    .line 17
    .line 18
    invoke-static {}, Lie0/a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lie0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v0, :cond_50

    .line 31
    .line 32
    new-instance v0, Lcom/twl/upgrade/AppVersionBean;

    .line 33
    .line 34
    const-string v1, "status"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v1, "showTime"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v1, "url"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "message"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v1, "newVersionCode"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v1, "newVersionName"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v1, "market"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    move-object v4, v0

    .line 77
    invoke-direct/range {v4 .. v11}, Lcom/twl/upgrade/AppVersionBean;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->remove(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method


# virtual methods
.method public save()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget v2, p0, Lcom/twl/upgrade/AppVersionBean;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "showTime"

    .line 14
    .line 15
    iget v2, p0, Lcom/twl/upgrade/AppVersionBean;->showTime:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/twl/upgrade/AppVersionBean;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "message"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/twl/upgrade/AppVersionBean;->message:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "requestVersionCode"

    .line 35
    .line 36
    invoke-static {}, Lie0/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "newVersionCode"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/twl/upgrade/AppVersionBean;->newVersionCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "newVersionName"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/twl/upgrade/AppVersionBean;->newVersionName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "market"

    .line 58
    .line 59
    iget v2, p0, Lcom/twl/upgrade/AppVersionBean;->market:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->W3:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    const-string v1, "upgrade"

    .line 80
    .line 81
    const-string v2, "AppVersionBean save error."

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
