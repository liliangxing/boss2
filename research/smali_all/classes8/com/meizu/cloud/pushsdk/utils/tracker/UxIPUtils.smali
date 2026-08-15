.class public Lcom/meizu/cloud/pushsdk/utils/tracker/UxIPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UxIPUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildPlatformMessage(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a;
    .registers 8

    .line 1
    const-string v0, "push_timestamp"

    .line 2
    .line 3
    const-string v1, "seq_id"

    .line 4
    .line 5
    const-string v2, "task_id"

    .line 6
    .line 7
    new-instance v3, Lcom/meizu/cloud/pushsdk/c/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/c/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "UxIPUtils"

    .line 17
    .line 18
    if-nez v4, :cond_53

    .line 19
    .line 20
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p0, v6

    .line 38
    :goto_25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v6

    .line 50
    :goto_31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_3b
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/a;->a()Lcom/meizu/cloud/pushsdk/c/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/c/a$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v6}, Lcom/meizu/cloud/pushsdk/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/c/a$a;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/a$a;->a()Lcom/meizu/cloud/pushsdk/c/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_58

    .line 81
    :catch_50
    const-string p0, "the platformExtra parse error"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p0, "the platformExtra is empty"

    .line 85
    .line 86
    :goto_55
    invoke-static {v5, p0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-object v3
.end method

.method public static onShowPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/utils/tracker/UxIPUtils;->buildPlatformMessage(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/meizu/cloud/pushsdk/k/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
